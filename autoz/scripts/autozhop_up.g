
if move.axes[2].homed = false
  G91;relative positioning
  G1 H2 Z15 F1800;unhomed move up                
else
  G91;relative positioning
  G1 Z15 F1800;homed move up
  G90

