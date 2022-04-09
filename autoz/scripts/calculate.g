;set global.autoz = global.autoz_avg1 + global.autoz_avg2 + global.autoz_avg3 + global.autoz_avg4 + global.autoz_avg5 + global.autoz_avg6
;set global.autoz = global.autoz + global.autoz_avg7 + global.autoz_avg8 + global.autoz_avg9 + global.autoz_avg10 + global.autoz_avg11 + global.autoz_avg12
;set global.autoz = global.autoz / 12 
set global.autoz = global.autoz + global.clickyoffset
echo global.autoz
 ; Calculate the offset between the tip of the nozzle and the trigger point of the mag-probe (global.autoz):
 ; nozzle to switch offset = mag probe sw body height - nozzle tip probe height + switch offset



