#################################################################
#Made by Adventquest											#
#Use function to process the SQ19 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq19/start_quest
tag 00000000-0000-027a-0000-00000000027a remove QUEST
scoreboard players set SQ19 SIDEQUEST 1
#return 1->make command block runing
return 1
