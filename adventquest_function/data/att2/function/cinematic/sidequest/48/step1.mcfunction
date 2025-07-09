#################################################################
#Made by Adventquest											#
#Use function to process the SQ48 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq48/start_quest
function att2:sound/dialogs/simple
function att2:dialogs/sidequest/sq48/player_1
scoreboard players set SQ48 SIDEQUEST 1
#return 1->make command block runing
return 1