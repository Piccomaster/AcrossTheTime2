#################################################################
#Made by Adventquest											#
#Use function to process the SQ9 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq9/start_quest
tag 00000000-0000-022a-0000-00000000022a remove QUEST
scoreboard players set SQ9 SIDEQUEST 1
#return 1->make command block runing
return 1
