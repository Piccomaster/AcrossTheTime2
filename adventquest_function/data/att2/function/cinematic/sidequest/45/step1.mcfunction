#################################################################
#Made by Adventquest											#
#Use function to process the SQ45 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq45/start_quest
tag 00000000-0000-149a-0000-00000000149a remove QUEST
scoreboard players set SQ45 SIDEQUEST 1
#return 1->make command block runing
return 1