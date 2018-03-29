anet_esp3d_board
Copyright (c) 2018 by Pete Cervasio <cervasio@airmail.net>

License: Creative Commons Attribution-ShareAlike 4.0 International
(CC BY-SA 4.0)

This project implements a board to plug an ESP-01 running the ESP3d
software into the extra 10-pin connector on the Anet controller.

The transmit data of the ESP-01 is passed through a gated buffer, so that
GPIO 0 must be brought low for data to be sent to the printer.  This keeps
the ESP8266 startup noise out of the printer so it doesn't cough up a fur
ball.

You must remove two zero ohm resistors from the controller.  R52 and R53.
You must also either solder on a 6-pin jumper header or just solder jumper
wires in the BLE position of the USB/BLE pins.

Since GPIO 0 needs to be brought low, you must modify setup() of the ESP3d
sketch to add the following two lines:

void setup() {
    ... existing stuff

	pinMode(0, OUTPUT);
	digitalWrite(0, LOW);

	... more existing stuff


