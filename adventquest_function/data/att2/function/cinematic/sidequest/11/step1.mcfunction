#################################################################
#Made by Adventquest											#
#Use function to process the SQ11 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq11/start_quest
tag 00000000-0000-028a-0000-00000000028a remove QUEST
scoreboard players set SQ11 SIDEQUEST 1
#return 1->make command block runing
return 1