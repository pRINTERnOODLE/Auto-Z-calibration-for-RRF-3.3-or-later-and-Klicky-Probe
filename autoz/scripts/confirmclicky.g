if global.clickystatus = "attached"
  echo "Probe ATTACHED"
if global.clickystatus = "docked"
 echo "Error probe not attached - aborting"
 M291 T5 R"AutoZ failed!" P"Z offset not detected - check probe" 
 abort