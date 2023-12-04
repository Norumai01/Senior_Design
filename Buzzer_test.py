import board
import digitalio
import time

# Define the LED pin
led_pin = board.D7  # Replace with the actual pin connected to your LED

# Create a DigitalInOut object for the LED
led = digitalio.DigitalInOut(led_pin)
led.direction = digitalio.Direction.OUTPUT

# Variables for blinking pattern
blink_interval = 1.0  # Blink interval in seconds
last_toggle_time = time.monotonic()

while True:
    current_time = time.monotonic()

    # Check if it's time to toggle the LED
    if current_time - last_toggle_time >= blink_interval:
        # Toggle the LED state
        led.value = not led.value

        # Update the last toggle time
        last_toggle_time = current_time

    # Your other non-blocking tasks can go here
