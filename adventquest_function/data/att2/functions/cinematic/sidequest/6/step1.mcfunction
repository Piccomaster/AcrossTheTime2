#################################################################
#Made by Adventquest											#
#Use function to process the SQ6 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq6/start_quest
tag 00000000-0000-032a-0000-00000000032a remove QUEST
scoreboard players set SQ6 SIDEQUEST 1
#return 1->make command block runing
return 1
