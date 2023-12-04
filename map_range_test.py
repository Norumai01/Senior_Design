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
ledD = board.D3
ledE = board.D2
ledF = board.D1
ledG = board.D0

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

while True:
    x, y = nc.joystick
    print("X-axis is:", x, "Y-axis is:", y)
    xAxis = 4718
    yAxis = 4718
    if y > 135:
        yAxis = int(map_range(y, 135, 255, 4718, 9415))
    if y < 119:
        yAxis = int(map_range(y, 119, 0, 4718, 9415))
    if x > 135:
        xAxis = int(map_range(x, 135, 255, 4718, 9415))
    if x < 119:
        xAxis = int(map_range(x, 119, 0, 4718, 9415))
    print("X-Axis to PWM is:", xAxis)
    print("Y-Axis to PWM is:", yAxis)
    time.sleep(0.05)