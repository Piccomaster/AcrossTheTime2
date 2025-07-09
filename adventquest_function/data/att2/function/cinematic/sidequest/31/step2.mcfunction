#################################################################
#Made by Adventquest											#
#Use function to process the SQ31 step2							#
#################################################################

execute as @a run function att2:dialogs/sidequest/sq31/raphael/dialog_1
function att2:cinematic/sidequest/31/summon
function att2:physicmod/reg1/eol_raphael_damaged_vehicle

scoreboard players set SQ31 SIDEQUEST 2
scoreboard players set cinematic1 SQ31 1
#return 1->make command block runing
return 1