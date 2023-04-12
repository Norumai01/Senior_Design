// Testing Nunchunk Inputs by driving RGB LED.
#include <WiiChunk.h>

Accessory nunchuck;

int redPin = 7;		// Might changes based on the location of GPIO Pin.
int greenPin = 6;
int bluePin = 5;

void setup() {
	Serial.began(115200);
	nunchunk.begin();
	if (nunchuck.type == Unknown) {
		nunchuck.type = NUNCHUCK;
	}
	
	pinMode(redPin, OUTPUT);
	pinMode(greenPin, OUTPUT);
	pinMode(bluePin, OUTPUT);
}

void setColor(int redVal, int greenVal, int blueVal) {
	analogWrite(redPin, redVal);
	analogWrite(greenPin, greenVal);
	analogWrite(bluePin, blueVal);
}

void loop() {
	nunchuck.readData(); 	// Read inputs and update.
	
	uint8_t X_Axis = nunchunk.getJoyX();
	uint8_t Y_Axis = nunchunk.getJoyY();
	
	// Bit 127 is center position. Testing drifting issues. 
	if (X_Axis >= 104 || X_Axis <= 150 || Y_Axis >= 104 || Y_Axis <= 150) {
		setColor(0, 0, 0);	 // LED Off
	}
	if (X_Axis > 150) {
		setColor(255, 0, 0);	// Red 
	}
	if (X_Axis < 104) {
		setColor(0, 255, 0);	// Green 
	}
	if (Y_Axis > 150) {
		setColor(0, 0, 255);	// Blue
	}
	if (Y_Axis < 104) {
		setColor(255, 255, 0);	// Yellow
	}
}

