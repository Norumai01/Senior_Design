// Test code for one motor. Slight code for Speed 0.
#include <WiiChuck.h>
#include "CytronMotorDriver.h"

// Initate Nunchuck
Accessory nunchuck;
// Configure the motor driver.
CytronMD motor(PWM_DIR, 3, 4);  // PWM = Pin 3, DIR = Pin 4.

bool motor_dir = false;
int PWM_Speed = 0;

void setup() {
  // Setting up Nunchuck. 
  Serial.began(115200);
	nunchuck.begin();
	if (nunchuck.type == Unknown) {
		nunchuck.type = NUNCHUCK;
	}

  delay(2000);  // Startup Loading of 2 seconds.
  motor.setspeed(0);  // Set all motor speed to zero at startup.
}

void loop() {
  nunchuck.readData(); 	// Read inputs and update.
  // Initialize variable inputs.
  int x_axis = nunchuck.getJoyX();
  int y_axis = nunchuck.getJoyY(); 
  bool c_but = nunchuck.getButtonC();
  bool z_But = nunchuck.getButtonZ();
  
  // Change motor direction (forward/reverse), if C-button is pressed.
  // Probably won't be needed for Speed 0. 
  if (c_but) {
    motor_dir = true;
    Serial.print("Motor direction is in reverse.");
    Serial.println();
  }
  else {
    motor_dir = false;
    Serial.print("Motor direction is in forward.");
    Serial.println();
  }

  // Joystick bypass extreme y-axis, stops the vehicle. 
  // Emergency electrical brake. 
  if (y_axis > 215) || y_axis < 35) {
    PWM_Speed = 0;
    motor.setspeed(PWM_Speed);
  } 

  // Turning right.
  



  
}


