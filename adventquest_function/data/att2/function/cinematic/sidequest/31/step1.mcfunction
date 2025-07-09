#################################################################
#Made by Adventquest											#
#Use function to process the SQ31 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq31/start_quest
tag 00000000-0000-086a-0000-00000000086a remove QUEST
scoreboard players set SQ31 SIDEQUEST 1
#return 1->make command block runing
return 1