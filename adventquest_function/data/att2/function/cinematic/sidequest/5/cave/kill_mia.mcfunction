#########################################################################
#Made by Adventquest													#
#process kill mia  														#
#########################################################################

scoreboard players set alphonse_rae_PNJ DIALOG 4
scoreboard players set area_trigg SQ5 5
function att2:physicmod/reg1/meleim/cave_mia_barrier3
function att2:gameplay/reputation/remove_7
function att2:cinematic/sidequest/5/step4
#return 1->make command block runing
return 1