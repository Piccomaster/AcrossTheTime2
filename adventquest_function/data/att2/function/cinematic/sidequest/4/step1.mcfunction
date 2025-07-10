#################################################################
#Made by Adventquest											#
#Use function to process the SQ4 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq4/start_quest
tag 00000000-0000-015a-0000-00000000015a remove QUEST
scoreboard players set SQ4 SIDEQUEST 1
#return 1->make command block runing
return 1