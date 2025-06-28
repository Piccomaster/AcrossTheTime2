#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 step4							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ45 SIDEQUEST 4
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq45/player_7
#return 1->make command block runing
return 1
