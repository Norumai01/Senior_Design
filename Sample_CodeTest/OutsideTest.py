import time
import digitalio
import pwmio
import busio
import board
import adafruit_nunchuk
from adafruit_simplemath import map_range

# Initialize pins such as I2C pins.
i2c = board.I2C()  # uses board.SCL and board.SDA
nc = adafruit_nunchuk.Nunchuk(i2c)

# Initialize buzzer pin
buzzer = board.D7

# Initialize Soft Start pins
softStart_1 = board.D30
softStart_2 = board.D31

# Initialize Reverse pins
Rev_1 = board.D28
Rev_2 = board.D29

# Initialize LED pins.
ledA = board.D6
ledB = board.D5
ledC = board.D4
ledD = board.D13
ledE = board.D10
ledF = board.D9
ledG = board.D8

# Initialize PWM pins
forPwm_1 = board.D24
forPwm_2 = board.D25
brakPwm_1 = board.D26
brakPwm_2 = board.D27

# Initialize Gear Select pins
gearSelect1_1 = board.D14
gearSelect1_2 = board.D15
gearSelect2_1 = board.D16
gearSelect2_2 = board.D17

# Set up pins for PWM
# Forward
pwm_1 = pwmio.PWMOut(forPwm_1, frequency=72)
pwm_2 = pwmio.PWMOut(forPwm_2, frequency=72)
# Brake
pwm_3 = pwmio.PWMOut(brakPwm_1, frequency=72)
pwm_4 = pwmio.PWMOut(brakPwm_2, frequency=72)
# Reverse
pwm_5 = pwmio.PWMOut(Rev_1, frequency=72)
pwm_6 = pwmio.PWMOut(Rev_2, frequency=72)
# Soft Start
pwm_7 = pwmio.PWMOut(softStart_1, frequency=72)
pwm_8 = pwmio.PWMOut(softStart_2, frequency=72)

# Set up pins for High/Low
# LED
LEDa = digitalio.DigitalInOut(ledA)
LEDb = digitalio.DigitalInOut(ledB)
LEDc = digitalio.DigitalInOut(ledC)
LEDd = digitalio.DigitalInOut(ledD)
LEDe = digitalio.DigitalInOut(ledE)
LEDf = digitalio.DigitalInOut(ledF)
LEDg = digitalio.DigitalInOut(ledG)
LEDa.direction = digitalio.Direction.OUTPUT
LEDb.direction = digitalio.Direction.OUTPUT
LEDc.direction = digitalio.Direction.OUTPUT
LEDd.direction = digitalio.Direction.OUTPUT
LEDe.direction = digitalio.Direction.OUTPUT
LEDf.direction = digitalio.Direction.OUTPUT
LEDg.direction = digitalio.Direction.OUTPUT

# Gear Select
gear1_1 = digitalio.DigitalInOut(gearSelect1_1)
gear1_2 = digitalio.DigitalInOut(gearSelect1_2)
gear2_1 = digitalio.DigitalInOut(gearSelect2_1)
gear2_2 = digitalio.DigitalInOut(gearSelect2_2)
gear1_1.direction = digitalio.Direction.OUTPUT
gear1_2.direction = digitalio.Direction.OUTPUT
gear2_1.direction = digitalio.Direction.OUTPUT
gear2_2.direction = digitalio.Direction.OUTPUT

# Buzzer
buzz = digitalio.DigitalInOut(buzzer)
buzz.direction = digitalio.Direction.OUTPUT

# How long we want the buzzer to stay on? Stay off? and last state change?
buzzerInterval = 1.0
lastBuzzerTime = time.monotonic()

# Initialize all PWM Pins
currFor1PWM = 5500
currFor2PWM = 5500
currBrak1PWM = 5500
currBrak2PWM = 5500
targFor1PWM = 5500
targFor2PWM = 5500
targBrak1PWM = 5500
targBrak2PWM = 5500
# Initialize Motor Pins
pwm_1.duty_cycle = 5500
pwm_2.duty_cycle = 5500
pwm_3.duty_cycle = 5500
pwm_4.duty_cycle = 5500
# Initialize Reverse Pins and default to forward direction.
pwm_5.duty_cycle = 4718
pwm_6.duty_cycle = 4718
revFlag = False
# Initialize soft-start pins
pwm_7.duty_cycle = 4718
pwm_8.duty_cycle = 4718
# Initialize gears Pins and default to Low Speed.
gear1_1.value = True
gear1_2.value = False
gear2_1.value = True
gear2_2.value = False
gearFlag = 0
# Initialize LED Pins and default to off (LED is common anode, False = On and True = Off)
LEDa.value = True
LEDb.value = False
LEDc.value = False
LEDd.value = True
LEDe.value = True
LEDf.value = True
LEDg.value = True
# Debouncing Variables
lastButtonState = False
lastTime = time.monotonic()

def speedCheck(currPWM, targPWM):
    # Progressively increase the pwm speed, acting hopefully as a smooth acceleration.
    # Check: Goes up and down to any selective target.
    if currPWM != targPWM:
        if currPWM > targPWM:
            # Decrease PWM until reaches targPWM.
            if currPWM - 300 < 5500:
                remaNum = currPWM - targPWM
                currPWM -= remaNum
            elif currPWM - 300 < targPWM:
                remaNum = currPWM - targPWM
                currPWM -= remaNum
            else:
                currPWM -= 300
        if currPWM < targPWM:
            # Increase PWM until reaches targPWM.
            if currPWM + 300 > 6666:
                remaNum = targPWM - currPWM
                currPWM += remaNum
            elif targPWM < currPWM + 300:
                remaNum = targPWM - currPWM
                currPWM += remaNum
            else:
                currPWM += 300
    return currPWM

def brakCheck(currPWM, targPWM):
    # Change the braking PWM to match target.
    if currPWM != targPWM:
        currPWM = targPWM
    return currPWM

def leftMotorCont(pwmSpeed):
    # Control left wheels (4718 - 9415)
    global pwm_1
    pwm_1.duty_cycle = pwmSpeed

def rightMotorCont(pwmSpeed):
    # Control right wheels (4718 - 9415)
    global pwm_2
    pwm_2.duty_cycle = pwmSpeed

def leftBrakingCont(pwmSpeed):
    # Control left wheels, how hard it brake (4718 - 9415).
    global pwm_3
    pwm_3.duty_cycle = pwmSpeed

def rightBrakingCont(pwmSpeed):
    # Control right wheels braking (4718 - 9415)
    global pwm_4
    pwm_4.duty_cycle = pwmSpeed

def buzzerOnOff():
    global buzz, buzzerInterval, lastBuzzerTime
    currentBuzzerTime = time.monotonic()
    # Check if it's time to toggle the buzzer.
    if currentBuzzerTime - lastBuzzerTime >= buzzerInterval:
        # Toggle the buzzer.
        buzz.value = not buzz.value
        # Update the last toggle time
        lastBuzzerTime = currentBuzzerTime

def reverseCheck(flagCheck):
    ## Send signal to converter and reverse the motor 1 and 2.
    global pwm_5, pwm_6, buzz
    if not flagCheck:
        # Cart is not in reverse. -- OFF
        pwm_5.duty_cycle = 4718
        pwm_6.duty_cycle = 4718
    if flagCheck:
        # Cart is in reverse. -- ON
        pwm_5.duty_cycle = 9415
        pwm_6.duty_cycle = 9415

def gearCheck(flagCount):
    # Check the current gearFlag value to represent gears at different speed (no speed, low and high speed)
    global gear1_1, gear1_2, gear2_1, gear2_2
    if flagCount == 0:
        # Low speed allowed on either motors.
        gear1_1.value = True
        gear1_2.value = False
        gear2_1.value = True
        gear2_2.value = False
    if flagCount == 1:
        # Middle speed allowed on motors.
        gear1_1.value = False
        gear1_2.value = False
        gear2_1.value = False
        gear2_2.value = False
    if flagCount == 2:
        # High speed allowed on motors.
        gear1_1.value = False
        gear1_2.value = True
        gear2_1.value = False
        gear2_2.value = True

def LEDNumber(flag):
    global LEDa, LEDb, LEDc, LEDd, LEDe, LEDf, LEDg
    # Based on which gears cart is in, determine which LED segments to turn on.
    if flag == 0:
        LEDa.value = True
        LEDb.value = False
        LEDc.value = False
        LEDd.value = True
        LEDe.value = True
        LEDf.value = True
        LEDg.value = True
    if flag == 1:
        LEDa.value = False
        LEDb.value = False
        LEDc.value = True
        LEDd.value = False
        LEDe.value = False
        LEDf.value = True
        LEDg.value = False
    if flag == 2:
        LEDa.value = False
        LEDb.value = False
        LEDc.value = False
        LEDd.value = False
        LEDe.value = True
        LEDf.value = True
        LEDg.value = False

# Main Loop
while True:
    # Set the x-axis and y-axis of the joystick on nunchuck.
    x, y = nc.joystick
    # Register the current state of button for debouncing.
    currentButtonState = nc.buttons.C or nc.buttons.Z
    # Debugging Check:
    print("joystick = {},{}".format(x, y))
    print('Current PWM of For_1 is:', pwm_1.duty_cycle)
    print('Current PWM of For_2 is:', pwm_2.duty_cycle)
    print('Current PWM of Brak_1 is:', pwm_3.duty_cycle)
    print('Current PWM of Brak_2 is:', pwm_4.duty_cycle)
    print('Status of Reverse flag:', pwm_5.duty_cycle, pwm_6.duty_cycle)
    print('Status of Gear Selection:', gear1_1.value, gear1_2.value, gear2_1.value, gear2_2.value)

    # Soft-Start will temporarily be on, until orientation sensor is programmed.
    pwm_7.duty_cycle = 9415
    pwm_8.duty_cycle = 9415

    # Check if reverse is on or off. Buzzer will beep, if in reverse.
    if revFlag == False:
        buzz.value = False
    else:
        buzzerOnOff()

    # When joystick is below this y-axis, Cart will slow/stop.
    # Will only be able to change gear or into reverse, when cart speed is zero.
    if y < 132:
        # No speed on either motor 1 and 2.
        targFor1PWM = 5500
        targFor2PWM = 5500
        leftMotorCont(currFor1PWM)
        rightMotorCont(currFor2PWM)
        currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
        currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        # Slacking Range of joystick, if it is not center. Speed and Brake is off.
        if 124 < y < 132:
            # Brake at 0%.
            targBrak1PWM = 5500
            targBrak2PWM = 5500
            leftBrakingCont(currBrak1PWM)
            rightBrakingCont(currBrak2PWM)
            currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
            currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        else:
            # Progressively put forces into the brake further the joystick moves down the y-axis.
            yAxisToPWM = int(map_range(y, 124, 0, 5500, 9415))
            leftBrakingCont(yAxisToPWM)
            rightBrakingCont(yAxisToPWM)
        # Ensured that user only change gear or into reverse, when speed is zero.
        if currFor1PWM <= 5750 and currFor2PWM <= 5750:
            # Debouncing for Z and C buttons.
            if currentButtonState and not lastButtonState:
                elapsed = time.monotonic() - lastTime
                if elapsed > 0.05:
                    # Press the C button to forward/reverse the cart.
                    if nc.buttons.C == True:
                        if revFlag == True:
                            revFlag = False
                            reverseCheck(revFlag)
                        else:
                            revFlag = True
                            reverseCheck(revFlag)
                    # Press the Z button to change the gear.
                    if nc.buttons.Z == True:
                        gearFlag += 1
                        if gearFlag == 3:
                            gearFlag = 0
                        gearCheck(gearFlag)
                        LEDNumber(gearFlag)

    # When joystick is above y-axis, the cart will move/steer.
    if y > 132:
        # Turn braking off
        targBrak1PWM = 5500
        targBrak2PWM = 5500
        leftBrakingCont(currBrak1PWM)
        rightBrakingCont(currBrak2PWM)
        currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
        currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        # Speed up the throttle PWM progressively based on further the joystick is above y-axis.
        yAxisToPWM = int(map_range(y, 132, 255, 5891, 6666))
        if x < 124:
            # Slow down left motor to steer left.
            xAxisToPWM = int(map_range(x, 124, 0, 6666, 5891))
            if xAxisToPWM > 6666:
                xAxisToPWM = 6666
            if xAxisToPWM < 5891:
                xAxisToPWM = 5891
            targFor1PWM = yAxisToPWM
            targFor2PWM = xAxisToPWM
            leftMotorCont(currFor1PWM)
            rightMotorCont(currFor2PWM)
            currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
            currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        elif x > 132:
            # Slow down right motor to steer right.
            xAxisToPWM = int(map_range(x, 132, 255, 6666, 5891))
            if xAxisToPWM > 6666:
                xAxisToPWM = 6666
            if xAxisToPWM < 5891:
                xAxisToPWM = 5891
            targFor1PWM = xAxisToPWM
            targFor2PWM = yAxisToPWM
            leftMotorCont(currFor1PWM)
            rightMotorCont(currFor2PWM)
            currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
            currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        else:
            # Go straight
            # 8200 is limit, before motors cut off.
            targFor1PWM = yAxisToPWM
            targFor2PWM = yAxisToPWM
            leftMotorCont(currFor1PWM)
            rightMotorCont(currFor2PWM)
            currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
            currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)

    # For debouncing, register the last input of the button state.
    lastButtonState = currentButtonState
    lastTime = time.monotonic()
    time.sleep(0.05)