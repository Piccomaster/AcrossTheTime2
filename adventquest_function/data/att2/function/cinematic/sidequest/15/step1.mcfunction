#################################################################
#Made by Adventquest											#
#Use function to process the SQ15 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq15/start_quest
tag 00000000-0000-051a-0000-00000000051a remove QUEST
scoreboard players set SQ15 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#return 1->make command block runing
return 1