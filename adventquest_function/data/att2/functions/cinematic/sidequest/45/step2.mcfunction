#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 step2							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
scoreboard players set SQ45 SIDEQUEST 2
scoreboard players set badge SQ45 1
execute at @a run function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq45/player_6
#return 1->make command block runing
return 1
