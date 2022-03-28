;M558 P8 H1 A5 S0.003 C"^121.io2.in" F700:120 T8000 B0 R0	; set Z probe type to bltouch and the dive height + speeds
;M574 Z0 C"nil" ; no Z endstop switch, free up Z endstop input may not be needed
M558 P8 C{global.clickypinname} I0 A30 H3 R0.1 F240:120 T99999 S0.0035 ; probe up to 30 times
G31 P1000 X0 Y18 Z0.0
