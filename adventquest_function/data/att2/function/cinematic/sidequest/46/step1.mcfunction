#################################################################
#Made by Adventquest											#
#Use function to process the SQ46 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq46/start_quest
tag 00000000-0000-006a-0000-00000000006a remove QUEST
scoreboard players set SQ46 SIDEQUEST 1
#return 1->make command block runing
return 1