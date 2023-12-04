import time
import digitalio
import pwmio
import busio
import board
import adafruit_nunchuk

# Initialize pins such as I2C pins.
i2c = board.I2C()  # uses board.SCL and board.SDA
nc = adafruit_nunchuk.Nunchuk(i2c)

# Initialize buzzer pin
buzzer = board.D10

# Initialize Soft Start pins
softStart_1 = board.D13
softStart_2 = board.D14

# Initialize Reverse pins
Rev_1 = board.D11
Rev_2 = board.D12

# Initialize LED pins.
ledA = board.A3
ledB = board.A4
ledC = board.A5
ledD = board.A6
ledE = board.A7
ledF = board.A8
ledG = board.A9

# Initialize PWM pins
forPwm_1 = board.D0
forPwm_2 = board.D1
brakPwm_1 = board.D2
brakPwm_2 = board.D3

# Initialize Gear Select pins
gearSelect1_1 = board.D15
gearSelect1_2 = board.D16
gearSelect2_1 = board.D17
gearSelect2_2 = board.D18

# Set up pins for PWM
pwm_1 = pwmio.PWMOut(forPwm_1)
pwm_2 = pwmio.PWMOut(forPwm_2)
pwm_3 = pwmio.PWMOut(brakPwm_1)
pwm_4 = pwmio.PWMOut(brakPwm_2)

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

# Soft Start, Reverse and Gear Select
soft1 = digitalio.DigitalInOut(softStart_1)
soft2 = digitalio.DigitalInOut(softStart_2)
rev1 =  digitalio.DigitalInOut(Rev_1)
rev2 =  digitalio.DigitalInOut(Rev_2)
soft1.direction = digitalio.Direction.OUTPUT
soft2.direction = digitalio.Direction.OUTPUT
rev1.direction = digitalio.Direction.OUTPUT
rev2.direction = digitalio.Direction.OUTPUT
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

# Global Variables
currFor1PWM = 0
currFor2PWM = 0
currBrak1PWM = 0
currBrak2PWM = 0
targFor1PWM = 0
targFor2PWM = 0
targBrak1PWM = 0
targBrak2PWM = 0
revFlag = False
gearFlag = 0

def speedCheck(currPWM, targPWM):
    # Progressively increase the pwm speed, acting hopefully as a smooth acceleration.
    # Check: Goes up and down to any selective target.
    if currPWM != targPWM:
        if currPWM > targPWM:
            # Decrease PWM until reaches targPWM.
            if currPWM - 1000 < 0:
                currPWM -= currPWM
            elif currPWM - 1000 < targPWM:
                remaNum = currPWM - targPWM
                currPWM -= remaNum
            else:
                currPWM -= 1000
        if currPWM < targPWM:
            # Increase PWM until reaches targPWM.
            if currPWM + 1000 > 65535:
                remaNum = targPWM - currPWM
                currPWM += remaNum
            elif targPWM < currPWM + 1000:
                remaNum = targPWM - currPWM
                currPWM += remaNum
            else:
                currPWM += 1000
    return currPWM

def brakCheck(currPWM, targPWM):
    # Change the braking PWM to match target.
    if currPWM != targPWM:
        currPWM = targPWM
    return currPWM

def leftMotorCont(pwmSpeed):
    # Control left wheels (0 - 65535)
    global pwm_1
    pwm_1.duty_cycle = pwmSpeed

def rightMotorCont(pwmSpeed):
    # Control right wheels (0 - 65535)
    global pwm_2
    pwm_2.duty_cycle = pwmSpeed

def leftBrakingCont(pwmSpeed):
    # Control left wheels, how hard it brake (0-65535).
    global pwm_3
    pwm_3.duty_cycle = pwmSpeed

def rightBrakingCont(pwmSpeed):
    # Control right wheels braking (0-65535)
    global pwm_4
    pwm_4.duty_cycle = pwmSpeed

def reverseCheck(flagCheck):
    ## Send signal to converter and reverse the motor 1 and 2.
    global rev1, rev2
    if not flagCheck:
        # Cart is not in reverse.
        rev1.value = False
        rev2.value = False
    if flagCheck:
        # Cart is in reverse.
        rev1.value = True
        rev2.value = True

def gearCheck(flagCount):
    # Check the current gearFlag value to represent gears at different speed (no speed, low and high speed)
    global gear1_1, gear1_2, gear2_1, gear2_2
    if flagCount == 0:
        # No speed allowed on either motors.
        gear1_1.value = False
        gear1_2.value = False
        gear2_1.value = False
        gear2_2.value = False
    if flagCount == 1:
        # Low speed allowed on motors.
        gear1_1.value = True
        gear1_2.value = False
        gear2_1.value = True
        gear2_2.value = False
    if flagCount == 2:
        # High speed allowed on motors.
        gear1_1.value = False
        gear1_2.value = True
        gear2_1.value = False
        gear2_2.value = True

# Main Loop
while True:
    x, y = nc.joystick
    # Debugging Check:
    #print("joystick = {},{}".format(x, y))
    #print('Current PWM of For_1 is:', pwm_1.duty_cycle)
    #print('Current PWM of For_2 is:', pwm_2.duty_cycle)
    #print('Current PWM of Brak_1 is:', pwm_3.duty_cycle)
    #print('Current PWM of Brak_2 is:', pwm_4.duty_cycle)
    #print('Status of Reverse flag:', rev1.value, rev2.value)
    #print('Status of Gear Selection:', gear1_1.value, gear1_2.value, gear2_1.value, gear2_2.value)

    # When joystick is below this y-axis, Cart will slow/stop.
    # Will only be able to change gear or into reverse, when cart speed is zero.
    if y < 140:
        # No speed on either motor 1 and 2.
        targFor1PWM = 0
        targFor2PWM = 0
        leftMotorCont(currFor1PWM)
        rightMotorCont(currFor2PWM)
        currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
        currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        # Check how hard for cart to brake. Depend on y-axis, either brake at 0%-50%-100%.
        if 110 < y < 140:
            # Brake at 0%.
            targBrak1PWM = 0
            targBrak2PWM = 0
            leftBrakingCont(currBrak1PWM)
            rightBrakingCont(currBrak2PWM)
            currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
            currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        elif 60 < y < 110:
            # Brake at 50%.
            targBrak1PWM = 32768
            targBrak2PWM = 32768
            leftBrakingCont(currBrak1PWM)
            rightBrakingCont(currBrak2PWM)
            currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
            currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        else:
            # Brake at 100%
            targBrak1PWM = 65535
            targBrak2PWM = 65535
            leftBrakingCont(currBrak1PWM)
            rightBrakingCont(currBrak2PWM)
            currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
            currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        # Ensured that user only change gear or into reverse, when speed is zero.
        # Time delay may be needed, if button change register too fast. 
        if currFor1PWM == 0 and currFor2PWM == 0:
            # Press the C button to reverse the cart.
            if nc.buttons.C or revFlag == True:
                revFlag = True
                reverseCheck(revFlag)
                time.sleep(0.2)
                if nc.buttons.C:
                    revFlag = False
                    reverseCheck(revFlag)
                    time.sleep(0.2)
        # Press the z button to change the gear.
            if nc.buttons.Z:
                gearFlag += 1
                if gearFlag == 3:
                    gearFlag = 0
                gearCheck(gearFlag)
                time.sleep(0.1)

    # When joystick is above y-axis, the cart will move/steer.
    if y > 140:
        # Turn braking off
        targBrak1PWM = 0
        targBrak2PWM = 0
        leftBrakingCont(currBrak1PWM)
        rightBrakingCont(currBrak2PWM)
        currBrak1PWM = brakCheck(currBrak1PWM, targBrak1PWM)
        currBrak2PWM = brakCheck(currBrak2PWM, targBrak2PWM)
        if x < 110:
            # Slow down left motor to steer left.
            if 60 < x < 110:
                # Slow left motor to 50%
                targFor1PWM = 32768
                targFor2PWM = 65535
                leftMotorCont(currFor1PWM)
                rightMotorCont(currFor2PWM)
                currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
                currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
            if 0 < x < 60:
                # Slow left motor to 15%
                targFor1PWM = 9380
                targFor2PWM = 65535
                leftMotorCont(currFor1PWM)
                rightMotorCont(currFor2PWM)
                currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
                currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        elif x > 140:
            # Slow down right motor to steer right.
            if 140 < x < 200:
                # Slow right motor to 50%.
                targFor1PWM = 65535
                targFor2PWM = 32768
                leftMotorCont(currFor1PWM)
                rightMotorCont(currFor2PWM)
                currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
                currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
            if 200 < x < 255:
                # Slow right motor to 15%.
                targFor1PWM = 65535
                targFor2PWM = 9380
                leftMotorCont(currFor1PWM)
                rightMotorCont(currFor2PWM)
                currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
                currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
        else:
            # Go straight
            targFor1PWM = 65535
            targFor2PWM = 65535
            leftMotorCont(currFor1PWM)
            rightMotorCont(currFor2PWM)
            currFor1PWM = speedCheck(currFor1PWM, targFor1PWM)
            currFor2PWM = speedCheck(currFor2PWM, targFor2PWM)
    time.sleep(0.2)

    ## Comment Guide (Ignored bottom section)
    ## if x and y != center and linear acceleration != 0, C button won't register and buzzer beep.
    ## if nc.buttons.C or revFlag == True:
        ## On/Off reverse switch
        ## Set cart speed to 0.
        ## Send signal to converter and reverse the motor 1 and 2.
        ## Set reverse flag to true. If press again, repeat above and set flag to false.
        ## if nc.buttons.C:
            ## revFlag = False

    ## if x and y != center and linear acceleration != 0, C button won't register and buzzer beep.
    ## if nc.buttons.Z:
        ## Gear Selection Speed
        ## Gear speed is from 0 to 2. 0 is no speed. 1 is low and 2 is high speed. Gear Flag: 0,1,2
        ## Set cart speed to 0.
        ## If pressed, set gear flag to 1. Set motor 1 and 2 to low speed. If pressed, set gear to 2.
        ## If pressed after 2nd gear, set flag to 0.
        ## Set the LED to the number according to the gear speed. 