// Test code for one motor. Slight code for Speed 0.
#include <WiiChunk.h>
#include "CytronMotorDriver.h"

// Initate Nunchuck
Accessory nunchuck;
// Configure the motor driver.
CytronMD motor(PWM_DIR, 3, 4);  // PWM = Pin 3, DIR = Pin 4.

bool Motor_Dir = False;

void setup() {
  // Setting up Nunchuck. 
  Serial.began(115200);
	nunchunk.begin();
	if (nunchuck.type == Unknown) {
		nunchuck.type = NUNCHUCK;
	}

}

void loop() {
  nunchuck.readData(); 	// Read inputs and update.
  // Initialize variable inputs.
  int x_axis = nunchunk.getJoyX();
	int y_axis = nunchunk.getJoyY();
  bool c_but = nunchunk.getButtonC();
  bool z_But = nunchunk.getButtonZ();
  
  // Change motor direction (forward/reverse), if C-button is pressed.


  
}

bool Dir_Change(bool Motor_Dir) {

}


