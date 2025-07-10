#################################################################
#Made by Adventquest											#
#Use function to process the SQ8 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq8/start_quest
tag 00000000-0000-030a-0000-00000000030a remove QUEST
function att2:physicmod/reg1/ryliath_sigfrid_barkon_door
scoreboard players set SQ8 SIDEQUEST 1
#return 1->make command block runing
return 1