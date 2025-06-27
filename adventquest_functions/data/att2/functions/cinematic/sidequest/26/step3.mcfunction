#################################################################
#Made by Adventquest											#
#Use function to process the SQ26 step3							#
#################################################################

function att2:sound/misc/mission_progress
scoreboard players set SQ26 SIDEQUEST 3
function att2:dialogs/sidequest/sq26/player_2
#return 1->make command block runing
return 1
