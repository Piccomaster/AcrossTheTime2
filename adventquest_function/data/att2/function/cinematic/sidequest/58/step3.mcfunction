#################################################################
#Made by Adventquest											#
#Use function to process the SQ58 step3 						#
#################################################################

scoreboard players set SQ58 SIDEQUEST 3
execute at @a run function att2:sound/misc/mission_progress
function att2:physicmod/reg1/nojelanth/lab_door_opening_sq58
execute positioned -7590 15 -4149 run function att2:sound/door/simple_energy_door
#return 1->make command block runing
return 1
