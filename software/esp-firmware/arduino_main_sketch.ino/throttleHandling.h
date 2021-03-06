/**
 * This file is part of the wiFred wireless model railroading throttle project
 * Copyright (C) 2018  Heiko Rosemann
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>
 *
 * This file handles the connection to the AVR handling keys, direction switch 
 * and speed input and also forms proper wiThrottle commands from them to be
 * sent to the server via the functions in locoHandling.*
 */

#ifndef _THROTTLE_HANDLING_H_
#define _THROTTLE_HANDLING_H_

/**
 * Send LED settings to AVR - Strings are of the shape "20/100" meaning 20*10ms on time and 100*10ms total cycle time
 */
void setLEDvalues(String led1, String led2, String led3);

/**
 * Periodically check serial port for new information from the AVR
 * 
 * Return a string to be sent to wiThrottle server, may include multiple newlines
 */
String handleThrottle(void);

/**
 * Set current throttle status to ESTOP
 */
void setESTOP(void);

/**
 * Get current direction - returns true when reverse
 */
bool getReverse(void);

#endif
