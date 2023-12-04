import time
import board
import busio
import adafruit_bno08x
from adafruit_bno08x.i2c import BNO08X_I2C

i2c = busio.I2C(board.SCL, board.SDA, frequency=400000)
bno = BNO08X_I2C(i2c)

bno.enable_feature(adafruit_bno08x.BNO_REPORT_GYROSCOPE)
bno.enable_feature(adafruit_bno08x.BNO_REPORT_STABILITY_CLASSIFIER)

while True:
    # Gyroscope
    print("Gyro:")
    gyro_x, gyro_y, gyro_z = bno.gyro  # pylint:disable=no-member
    print("X: %0.6f  Y: %0.6f Z: %0.6f rads/s" % (gyro_x, gyro_y, gyro_z))
    print("")

    # Stability Classification
    print("Stability classification:", bno.stability_classification)
    print("")

    time.sleep(0.1)