set global.autoz = global.autoz_avg0 + global.autoz_avg1 + global.autoz_avg2 + global.autoz_avg3
set global.autoz = global.autoz / 4 
set global.autoz = global.autoz + global.clickyoffset
echo global.autoz
 ; Calculate the offset between the tip of the nozzle and the trigger point of the mag-probe (global.autoz):
 ; nozzle to switch offset = mag probe sw body height - nozzle tip probe height + switch offset
