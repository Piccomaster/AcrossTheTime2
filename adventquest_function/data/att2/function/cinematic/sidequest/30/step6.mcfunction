#################################################################
#Made by Adventquest											#
#Use function to process the SQ30 step6				 			#
#################################################################

scoreboard players set joel_roblochon_PNJ DIALOG 1
scoreboard players set adrian_PNJ DIALOG 3
function att2:sound/misc/mission_progress
scoreboard players set SQ30 SIDEQUEST 6

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq30/player_2
#return 1->make command block runing
return 1