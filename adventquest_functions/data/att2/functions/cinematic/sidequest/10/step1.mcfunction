#################################################################
#Made by Adventquest											#
#Use function to process the SQ10 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq10/start_quest
tag 00000000-0000-031a-0000-00000000031a remove QUEST
scoreboard players set SQ10 SIDEQUEST 1
#return 1->make command block runing
return 1
