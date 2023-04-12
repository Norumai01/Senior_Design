// Testing accelerometer for changes based on axis to drive LEDs. 
#include <Adafruit_BNO08x.h>

// For SPI mode, we need a CS pin
#define BNO08X_CS 10
#define BNO08X_INT 9

// For SPI mode, we also need a RESET
//#define BNO08X_RESET 5
// but not for I2C or UART
#define BNO08X_RESET -1

// Might changes based on the location of GPIO Pin.
int redPin = 7;		
int greenPin = 6;
int bluePin = 5;

Adafruit_BNO08x bno08x(BNO08X_RESET);
sh2_SensorValue_t sensorValue;

void setup() {
  Serial.begin(115200);
  while(!serial) {
    delay(10);
  }

  // Enable LEDs.
  pinMode(redPin, OUTPUT);
	pinMode(greenPin, OUTPUT);
	pinMode(bluePin, OUTPUT);

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
}

void setColor(int redVal, int greenVal, int blueVal) {
	analogWrite(redPin, redVal);
	analogWrite(greenPin, greenVal);
	analogWrite(bluePin, blueVal);
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
  }

  uint8_t Object_X = sensorValue.un.accelerometer.x;
  uint8_t Object_Y = sensorValue.un.accelerometer.y;

  if (Object_X < 75 || Object_Y < 75) {
    setColor(0,0,0);  // LED Off
  }
  if (Object_X >= 75) {
    setColor(255, 0, 0);	// Red
  }
  if (Object_Y >= 75) {
    setColor(0, 0, 255);	// Blue
  }
}