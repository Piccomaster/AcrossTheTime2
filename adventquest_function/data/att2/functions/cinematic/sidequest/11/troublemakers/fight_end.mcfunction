#################################################################
#Made by Adventquest											#
#Use function to process the fight_end 							#
#################################################################

execute at @a run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/ryliath_area_sq11_barrier2
scoreboard players set troublemakers_fight SQ11 2
#return 1->make command block runing
return 1
