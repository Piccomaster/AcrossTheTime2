#################################################################
#Made by Adventquest											#
#Use function to process the SQ18 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq18/start_quest
tag 00000000-0000-057a-0000-00000000057a remove QUEST
scoreboard players set SQ18 SIDEQUEST 1
#return 1->make command block runing
return 1
