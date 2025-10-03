#################################################################
#Made by Adventquest											#
#Use function to process the SQ33 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq33/start_quest
tag 00000000-0000-131a-0000-00000000131a remove QUEST
scoreboard players set SQ33 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#return 1->make command block runing
return 1