#################################################################
#Made by Adventquest											#
#Use function to process the SQ20 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq20/start_quest
tag 00000000-0000-065a-0000-00000000065a remove QUEST
scoreboard players set SQ20 SIDEQUEST 1
#return 1->make command block runing
return 1
