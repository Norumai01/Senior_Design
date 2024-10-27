# IDEAS for Good - ADAN Transport Cart Control System

## Copyright and Usage Notice
**© 2024 IDEAS for Good - ADAN Transport Project. All Rights Reserved.**

**CONFIDENTIAL AND PROPRIETARY**

This code and documentation contains confidential and proprietary information belonging to the IDEAS for Good - ADAN Transport Project. No part of this code may be copied, modified, distributed, or used in any manner without explicit written permission from the project maintainers. This code is provided for viewing purposes only and is protected under copyright law.

Unauthorized use, reproduction, or distribution of this code or any portion of it may result in severe civil and criminal penalties, and will be prosecuted to the maximum extent possible under the law.

## Overview
This project implements a control system for an electric transport cart using a Wii Nunchuck controller interface, managing motor control, gear selection, and various safety features through a CircuitPython-based implementation.

## Hardware Components
- **Microcontroller**: Adafruit Grand Central M4 Express
- **Controller**: Wii Nunchuck
- **Sensors**: BNO085 9-DOF Orientation IMU Fusion Sensor
- **Display**: 7-Segment LED Display
- **Motors**: Dual Motor System with PWM Control
- **Additional Components**: Buzzer, LED indicators, gear selection controls

## Pin Configuration
```python
# I2C Communication
i2c = board.I2C()  # uses board.SCL and board.SDA

# System Indicators
buzzer = board.D7
ledA = board.D6
ledB = board.D5
ledC = board.D4
ledD = board.D13
ledE = board.D10
ledF = board.D9
ledG = board.D8

# Motor Control
forPwm_1 = board.D24    # Forward PWM Motor 1
forPwm_2 = board.D25    # Forward PWM Motor 2
brakPwm_1 = board.D26   # Brake PWM Motor 1
brakPwm_2 = board.D27   # Brake PWM Motor 2

# Direction Control
Rev_1 = board.D28       # Reverse Motor 1
Rev_2 = board.D29       # Reverse Motor 2
softStart_1 = board.D30 # Soft Start Motor 1
softStart_2 = board.D31 # Soft Start Motor 2

# Gear Selection
gearSelect1_1 = board.D14
gearSelect1_2 = board.D15
gearSelect2_1 = board.D16
gearSelect2_2 = board.D17
```

## Features

### Motor Control System
- PWM-based speed control
- Soft start functionality
- Forward/Reverse operation
- Independent left/right motor control
- Progressive acceleration/deceleration
- Emergency braking system

### Gear System
- 10 gear modes (0-9):
  - Gears 1-3: Low speed range
  - Gears 4-6: Medium speed range
  - Gears 7-8: High speed range
  - Gears 0,9: Zero-point turning modes
- LED display indicates current gear
- Safety lockouts prevent gear changes while moving

### Control Interface
- Joystick-based directional control
- Button C: Forward/Reverse toggle
- Button Z: Gear selection
- Position-based speed control
- Steering through differential motor speed

### Safety Features
- Speed-dependent gear restrictions
- Movement lockout during gear changes
- Reverse warning buzzer
- Soft start protection
- Emergency brake system
- Zero-speed requirement for direction changes

## Operating Parameters
- PWM Frequency: 72 Hz
- PWM Range: 5500-9415 (duty cycle)
- Speed Ranges:
  - Low: 5800-6200
  - Medium: 5800-7000
  - High: 5800-8200
  - Zero-Point Turn: 6100-7200

## Control Logic
1. **Joystick Y-axis**:
   - Above 132: Forward motion
   - Below 124: Braking
   - 124-132: Neutral zone

2. **Joystick X-axis**:
   - Below 120: Left turn
   - Above 136: Right turn
   - 120-136: Straight motion

3. **Speed Control**:
   - Progressive acceleration based on joystick position
   - Automatic deceleration when returning to neutral
   - Emergency brake activation below y-axis 124

4. **Direction Changes**:
   - Only allowed at complete stop
   - Automatic buzzer activation in reverse
   - Debounced button inputs

## Software Implementation
The system is implemented in CircuitPython, providing:
- Non-blocking operation
- Real-time control response
- Smooth acceleration/deceleration
- Button debouncing
- PWM management
- Safety interlocks

## Future Improvements
- Integration with BNO085 orientation sensor for tilt protection
- Enhanced stability control
- Additional safety features
- Speed limiting based on orientation
- Improved user interface feedback

## Dependencies
- CircuitPython
- adafruit_nunchuk
- adafruit_simplemath
- pwmio
- busio
- digitalio

## Notes
- The system requires proper calibration of the Nunchuck controller
- PWM values are tuned for specific motor characteristics
- Safety features should be tested before deployment
- Regular maintenance checks recommended for optimal performance

---
**CONFIDENTIAL AND PROPRIETARY**  
All rights reserved. This code and documentation are protected by copyright law and international treaties. Any unauthorized use, reproduction, or distribution is strictly prohibited and may result in legal action.