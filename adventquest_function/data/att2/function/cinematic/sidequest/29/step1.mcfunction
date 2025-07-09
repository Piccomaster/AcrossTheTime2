#################################################################
#Made by Adventquest											#
#Use function to process the SQ29 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq29/start_quest
tag 00000000-0000-036a-0000-00000000036a remove QUEST
scoreboard players set SQ29 SIDEQUEST 1
#return 1->make command block runing
return 1