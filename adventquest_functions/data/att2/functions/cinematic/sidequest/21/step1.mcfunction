#################################################################
#Made by Adventquest											#
#Use function to process the SQ21 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq21/start_quest
tag 00000000-0000-067a-0000-00000000067a remove QUEST
scoreboard players set SQ21 SIDEQUEST 1
#return 1->make command block runing
return 1
