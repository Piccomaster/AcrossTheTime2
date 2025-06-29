#################################################################
#Made by 时空译站											#
#Use function to process the SQ100 step1							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq100/start_quest
scoreboard players set lioras_tp_PNJ DIALOG 1
scoreboard players set SQ100 SIDEQUEST 2
scoreboard players set cinematic SQ100 2
#return 1->make command block runing
return 1
