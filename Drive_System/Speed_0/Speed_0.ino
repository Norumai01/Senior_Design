// Test code for one motor. Slight code for Speed 0.
#include <WiiChuck.h>
#include "CytronMotorDriver.h"

// Initate Nunchuck
Accessory nunchuck;
// Configure the motor driver.
CytronMD motorR(PWM_DIR, 3, 4);  // PWM = Pin 3, DIR = Pin 4.
CytronMD motorL(PWM_DIR, 5, 6);  // PWM = Pin 5, DIR = Pin 6.

bool motor_dir = false;
bool e_brake = false; 
int PWM_Speed = 0;

void setup() {
  // Setting up Nunchuck. 
  Serial.began(115200);
	nunchuck.begin();
	if (nunchuck.type == Unknown) {
		nunchuck.type = NUNCHUCK;
	}

  delay(2000);  // Startup Loading of 2 seconds.
  // Set all motor speed to zero at startup.
  motorR.setspeed(0);  
  motorL.setspeed(0);
}

void loop() {
  nunchuck.readData(); 	// Read inputs and update.
  // Initialize variable inputs.
  int x_axis = nunchuck.getJoyX();
  int y_axis = nunchuck.getJoyY(); 
  bool c_but = nunchuck.getButtonC();
  bool z_but = nunchuck.getButtonZ();
  
  // Change motor direction (forward/reverse), if C-button is pressed.
  // Probably won't be needed for Speed 0. 
  if (c_but) {
    motor_dir = true;
    Serial.print("Motor direction is in reverse.");
    Serial.println();
  }
  if (!c_but) {
    motor_dir = false;
    Serial.print("Motor direction is in forward.");
    Serial.println();
  }

  // Joystick bypass extreme y-axis range, stops the vehicle. 
  // Emergency electrical brake. 
  if (y_axis > 215) || y_axis < 35) {
    PWM_Speed = 0;
    // Insert code this line. Reset speed flag to 0.
    motorR.setspeed(PWM_Speed);
    motorL.setspeed(PWM_Speed);
    Serial.print("E-Brake is on.");
    Serial.println();
    e_brake = true; 
  }
  else {
    // Insert code this line. Set PWM Speed 
    e_brake = false;
  } 

  // Turning right.
  if (x_axis > 140 && !(e_brake)) {

  }

  // Turning left.
  if (x_axis < 110 && !(e_brake)) {
    
  }
  



  
}



