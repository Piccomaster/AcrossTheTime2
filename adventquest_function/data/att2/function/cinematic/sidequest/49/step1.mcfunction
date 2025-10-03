#################################################################
#Made by Adventquest											#
#Use function to process the SQ49 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq49/start_quest
tag 00000000-0000-129a-0000-00000000129a remove QUEST
scoreboard players set SQ49 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#return 1->make command block runing
return 1