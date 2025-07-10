#################################################################
#Made by Adventquest											#
#Use function to process the SQ37 step2							#
#################################################################

function att2:sound/misc/mission_progress
execute if score KillCount SQ37 matches 20.. run function att2:sound/dialogs/simple
execute if score KillCount SQ37 matches 20.. run function att2:dialogs/sidequest/sq37/player_1
scoreboard players set SQ37 SIDEQUEST 2
#return 1->make command block runing
return 1