#################################################################
#Made by Adventquest											#
#Use function to process the SQ27 step3							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ27 SIDEQUEST 3

function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq27/player_3
#return 1->make command block runing
return 1