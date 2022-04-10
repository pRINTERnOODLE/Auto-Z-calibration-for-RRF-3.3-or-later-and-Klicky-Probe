
if global.clickystatus != "attached"
 M400
 M98 P"/macros/autoz/scripts/clickstage.g"
 M400
 G91
 G1 Y60 F6000
 G1 Y-60
 G90
 M400
M400

