#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step5				 			#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 5
function att2:physicmod/reg1/ryliath_palace_secret_revealed2
#return 1->make command block runing
return 1