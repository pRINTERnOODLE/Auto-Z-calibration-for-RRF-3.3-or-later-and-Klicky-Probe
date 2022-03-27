;M574 Z0 C"nil" ; no Z endstop switch, free up Z endstop input may not be needed
M558 P8 C{global.clickypinname} I0 A30 H2 R0.1 F240 T99999 S0.0035 ; probe up to 30 times
G31 P1000 X0 Y18 Z0.0
