#################################################################
#Made by Adventquest											#
#Use function to process the SQ12 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq12/start_quest
tag 00000000-0000-049a-0000-00000000049a remove QUEST
scoreboard players set SQ12 SIDEQUEST 1
function att2:physicmod/reg1/meleim/rena_sun_temple_trapdoor
#return 1->make command block runing
return 1
