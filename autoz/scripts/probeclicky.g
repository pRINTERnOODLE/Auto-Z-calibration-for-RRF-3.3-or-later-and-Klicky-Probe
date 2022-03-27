; this solution is less than ideal but gets the job done
; probe clicky switch body with z endstop 4 times and record each result

G30 S-1
M400
 ; report probe trigger height

M98 P"/macros/autoz/scripts/smallzhopup.g"
M400
set global.autoz_avg0 = sensors.probes[0].lastStopHeight

G30 S-1
M400
 ; report probe trigger height

M98 P"/macros/autoz/scripts/smallzhopup.g"
M400 
set global.autoz_avg1 = sensors.probes[0].lastStopHeight

G30 S-1
M400
 ; report probe trigger height

M98 P"/macros/autoz/scripts/smallzhopup.g"
M400 
set global.autoz_avg2 = sensors.probes[0].lastStopHeight

G30 S-1
M400
 ; report probe trigger height

M98 P"/macros/autoz/scripts/smallzhopup.g"
M400 
set global.autoz_avg3 = sensors.probes[0].lastStopHeight
