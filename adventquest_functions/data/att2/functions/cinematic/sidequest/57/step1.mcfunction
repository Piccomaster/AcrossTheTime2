#################################################################
#Made by Adventquest											#
#Use function to process the SQ57 step1 						#
#################################################################

scoreboard players set SQ57 SIDEQUEST 1
execute as @a run function att2:dialogs/sidequest/sq57/start_quest
tag 00000000-0000-118a-0000-00000000118a remove QUEST
#return 1->make command block runing
return 1
