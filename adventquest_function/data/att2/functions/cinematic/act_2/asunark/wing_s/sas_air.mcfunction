#####################################################
#Made by Adventquest                             	#
#Process the sas water opening 						#
#####################################################

execute positioned -3443 47 -4847 run function att2:sound/misc/water_brewing
execute positioned -3443 47 -4847 run function att2:sound/door/simple_glassdoor
execute positioned -3443 47 -4847 run function att2:sound/misc/sas_opening
function att2:physicmod/reg1/asunark/wings_sas_air

particle minecraft:cloud -3443 47 -4847 1 1 1 0.3 200
#return 1->make command block runing
return 1
