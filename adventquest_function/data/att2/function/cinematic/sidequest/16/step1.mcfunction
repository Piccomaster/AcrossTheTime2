#################################################################
#Made by Adventquest											#
#Use function to process the SQ16 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq16/start_quest
tag 00000000-0000-061a-0000-00000000061a remove QUEST
scoreboard players set SQ16 SIDEQUEST 1
#return 1->make command block runing
return 1