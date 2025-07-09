#################################################################
#Made by Adventquest											#
#Use function to process the SQ2 step2							#
#################################################################

function att2:sound/dialogs/simple
function att2:sound/misc/mission_progress
function att2:dialogs/sidequest/sq2/player_2
execute if score SQ2 SIDEQUEST matches 1 run scoreboard players set SQ2 SIDEQUEST 2
#return 1->make command block runing
return 1