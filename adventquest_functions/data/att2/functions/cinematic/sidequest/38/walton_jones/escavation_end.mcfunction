#################################################################
#Made by Adventquest											#
#Use function to process the SQ38 wlaton escavation end 		#
#################################################################

scoreboard players set escavation_timer SQ38 -1
function att2:physicmod/reg1/schestrown_escavation_sq38_end
function att2:cinematic/sidequest/38/walton_jones/move_pnj
kill @e[type=minecraft:villager,x=-4394,y=53,z=-5054,distance=..3]
function att2:dialogs/sidequest/sq38/player_4
#return 1->make command block runing
return 1
