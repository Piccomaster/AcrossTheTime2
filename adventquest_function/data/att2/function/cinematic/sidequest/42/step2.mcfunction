#################################################################
#Made by Adventquest											#
#Use function to process the SQ42 step2							#
#################################################################

function att2:sound/misc/mission_progress
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq42/player_1
scoreboard players set SQ42 SIDEQUEST 2
#return 1->make command block runing
return 1