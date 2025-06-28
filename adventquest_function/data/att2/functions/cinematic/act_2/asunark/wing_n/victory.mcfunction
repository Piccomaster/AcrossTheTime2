#####################################################
#Made by Adventquest                             	#
#Process the victory  								#
#####################################################

execute positioned -3457 33 -5002 run function att2:sound/misc/water_brewing
execute at @a run function att2:sound/misc/resolution
execute positioned -3452 34 -5001 run function att2:summon/reg_1/guardian0_class3
execute positioned -3457 29 -5005 run function att2:summon/reg_1/guardian0_class3
execute positioned -3460 32 -4997 run function att2:summon/reg_1/guardian0_class3

function att2:cinematic/act_2/asunark/wing_n/initialize
#return 1->make command block runing
return 1
