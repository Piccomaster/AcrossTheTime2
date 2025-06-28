#################################################################
#Made by Adventquest											#
#Use function to process the SQ34 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq34/start_quest
tag 00000000-0000-133a-0000-00000000133a remove QUEST
scoreboard players set SQ34 SIDEQUEST 1
#return 1->make command block runing
return 1
