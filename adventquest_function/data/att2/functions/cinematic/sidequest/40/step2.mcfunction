#################################################################
#Made by Adventquest											#
#Use function to process the SQ40 step2							#
#################################################################

execute positioned -4172 68 -5003 run function att2:sound/misc/enigma_progress
function att2:sound/shop/opening
function att2:physicmod/reg1/beach_treasure_sq40
scoreboard players set SQ40 SIDEQUEST 2
#return 1->make command block runing
return 1
