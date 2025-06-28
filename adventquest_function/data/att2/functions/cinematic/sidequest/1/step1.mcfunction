#################################################################
#Made by Adventquest											#
#Use function to process the SQ1 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq1/start_quest
tag 00000000-0000-010a-0000-00000000010a remove QUEST
scoreboard players set SQ1 SIDEQUEST 1
#return 1->make command block runing
return 1
