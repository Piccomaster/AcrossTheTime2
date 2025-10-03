#################################################################
#Made by Adventquest											#
#Use function to process the SQ60 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq60/start_quest
scoreboard players set SQ60 SIDEQUEST 1
scoreboard players set SQ_Start SIDEQUEST 1
#return 1->make command block runing
return 1