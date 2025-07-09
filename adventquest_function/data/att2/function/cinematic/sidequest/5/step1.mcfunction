#################################################################
#Made by Adventquest											#
#Use function to process the SQ5 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq5/start_quest
tag 00000000-0000-004a-0000-00000000004a remove QUEST
scoreboard players set SQ5 SIDEQUEST 1
#return 1->make command block runing
return 1