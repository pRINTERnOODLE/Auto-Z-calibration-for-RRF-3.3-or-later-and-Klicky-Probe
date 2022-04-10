M574 Z0 C"nil" ; no Z endstop switch, free up Z endstop input may not be needed
M558 P5 C{global.zpinname} I0 H2 R0.1 F240:120 T6000 A30 S0.0025
G31 P1000 X0 Y0 Z0.0
