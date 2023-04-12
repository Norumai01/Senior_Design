// Testing accelerometer for printing object's coordinates.
#include <Adafruit_BNO08x.h>

// For SPI mode, we need a CS pin
#define BNO08X_CS 10
#define BNO08X_INT 9

// For SPI mode, we also need a RESET
//#define BNO08X_RESET 5
// but not for I2C or UART
#define BNO08X_RESET -1

Adafruit_BNO08x bno08x(BNO08X_RESET);
sh2_SensorValue_t sensorValue;

void setup() {
  Serial.begin(115200);
  while(!serial) {
    delay(10);
  }

  Serial.println("Adafruit BNO08x test.\n");

  // Test if microcontroller recongnizes BNO08x chip.
  if (!bno08x.begin_I2C()) {
    Serial.println("Failed to find BNO08x chip");
    while (1) {
      delay(10);
    }
  }
  Serial.println("BNO08x Found!");
  setReports();
  delay(100);
}

void setReports(void) {
  Serial.println("Setting desired reports");
  // Detect if accelerometer is enabled.
  if (!bno08x.enableReport(SH2_ACCELEROMETER)) {
    Serial.println("Could not enable accelerometer");
  }
  // Detect if gyroscope is enabled.
  if (!bno08x.enableReport(SH2_GYROSCOPE_CALIBRATED)) {
    Serial.println("Could not enable gyroscope");
}

void loop() {
  // put your main code here, to run repeatedly:
  if (bno08x.wasreset()) {
    Serial.print("Sensor was reset");
    setReports();
  }

  if (! bno08x.getSensorEvent(&sensorValue)) {
    return;
  }
  // Print out Axis location of the object position. 
  switch (sensorValue.sensorId) {
    case SH2_ACCELEROMETER:
      Serial.print("Accelerometer - x: ");
      Serial.print(sensorValue.un.accelerometer.x);
      Serial.print(" y: ");
      Serial.print(sensorValue.un.accelerometer.y);
      Serial.print(" z: ");
      Serial.println(sensorValue.un.accelerometer.z);
      break;
    case SH2_GYROSCOPE_CALIBRATED:
      Serial.print("Gyro - x: ");
      Serial.print(sensorValue.un.gyroscope.x);
      Serial.print(" y: ");
      Serial.print(sensorValue.un.gyroscope.y);
      Serial.print(" z: ");
      Serial.println(sensorValue.un.gyroscope.z);
      break;
  }
}
