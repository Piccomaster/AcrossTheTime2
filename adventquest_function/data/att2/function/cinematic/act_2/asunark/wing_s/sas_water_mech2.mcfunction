#####################################################
#Made by Adventquest                             	#
#Process the sas water mech2 opening 				#
#####################################################

execute positioned -3529 34 -4824 run function att2:sound/misc/water_brewing
execute positioned -3529 34 -4824 run function att2:sound/door/simple_glassdoor
execute positioned -3529 34 -4824 run function att2:sound/misc/sas_opening
function att2:physicmod/reg1/asunark/wings_sas_water_mech2
scoreboard players set wings_mech2 ASUNARK 0

particle minecraft:cloud -3529 34 -4824 3 3 3 0.3 100
particle minecraft:dripping_water -3529 34 -4824 4 4 4 1 100
particle minecraft:dolphin -3529 34 -4824 4 4 4 1 500
#return 1->make command block runing
return 1