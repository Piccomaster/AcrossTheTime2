#################################################################
#Made by Adventquest											#
#Use function to process the SQ17 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq17/start_quest
tag 00000000-0000-060a-0000-00000000060a remove QUEST
scoreboard players set SQ17 SIDEQUEST 1
#return 1->make command block runing
return 1