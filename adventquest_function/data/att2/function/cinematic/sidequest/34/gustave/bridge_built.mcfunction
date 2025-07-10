#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 gustave bridge completed 		#
#################################################################

scoreboard players set bridge_timer SQ34 -1
function att2:physicmod/reg1/kert/bridge_built_sq34

function att2:cinematic/sidequest/34/alexandre/kill_pnj
function att2:cinematic/sidequest/34/gustave/kill_pnj
#return 1->make command block runing
return 1