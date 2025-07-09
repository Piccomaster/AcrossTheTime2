#################################################################
#Made by Adventquest											#
#Use function to process the SQ44 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq44/start_quest
tag 00000000-0000-040a-0000-00000000040a remove QUEST
scoreboard players set SQ44 SIDEQUEST 1
#return 1->make command block runing
return 1