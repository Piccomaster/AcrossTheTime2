#################################################################
#Made by Adventquest											#
#Use function to process the SQ23 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq23/start_quest
tag 00000000-0000-071a-0000-00000000071a remove QUEST
scoreboard players set SQ23 SIDEQUEST 1
#return 1->make command block runing
return 1