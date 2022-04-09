; probe clicky case

M558 F100:50 ; slower probing speed

while global.autoz_temp2 >= 0.003
	G30 S-1
	M400
	; report probe trigger height
	M98 P"/macros/autoz/scripts/smallzhopup.g"
	set global.autoz_temp0 = sensors.probes[0].lastStopHeight
	;echo global.autoz_temp0
	G30 S-1
	M400
	; report probe trigger height
	M98 P"/macros/autoz/scripts/smallzhopup.g"
	M400
	set global.autoz_temp1 = sensors.probes[0].lastStopHeight
	;echo global.autoz_temp1
	set global.autoz_temp2 = abs(global.autoz_temp0-global.autoz_temp1)
	echo global.autoz_temp2

set global.autoz = (global.autoz_temp0 + global.autoz_temp1) / 2
set global.autoz_temp2 = 10