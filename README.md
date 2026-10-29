Arduino Uno External LED Blink
A beginner-friendly project that blinks an external LED connected to pin D8 on the Arduino Uno.


What it does
This project controls an external red LED connected to the Arduino. The LED turns on and off every 500 milliseconds, creating a visible blinking effect. It demonstrates the basics of digital output using a resistor to protect the LED.


Hardware
Arduino Uno — The microcontroller board.
Red LED — The visual output component.
Resistor (330Ω) — Limits current to protect the LED.
Breadboard (Full Size) — Solderless connection grid.
Jumper Wires — For electrical connections.


Wiring
Connect the components as follows:

LED Anode (+): Connect to breadboard column 2b.
LED Cathode (-): Connect to breadboard column 3a.
Resistor Pin 1: Connect to breadboard column 3b.
Resistor Pin 2: Connect to breadboard column 7b.
Arduino D8: Connect to breadboard column 2b (Yellow wire).
Arduino GND: Connect to breadboard column 7a (Black wire).


How to use
Upload the Code: Connect your Arduino Uno to your computer via USB. Open the src/main.ino file in your code editor and upload the sketch to the board.
Observe: Once uploaded, the red LED connected to pin D8 will begin blinking on and off.


Files
src/main.ino — The main Arduino sketch containing the blink logic.
platformio.ini — PlatformIO configuration file.
wiring/wiring.json — JSON representation of the circuit wiring.
specs/bom.json — Bill of Materials listing all components.
docs/steps.json — Step-by-step assembly instructions.
schematic/main.sch — Electronic schematic diagram.
