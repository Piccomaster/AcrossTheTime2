#####################################################
#Made by Adventquest                             	#
#Process the ladder deployment 						#
#####################################################

execute positioned -3402 72 -5192 run function att2:sound/misc/ladder_falling
execute positioned -3402 72 -5192 run function att2:sound/door/structure_falling
function att2:physicmod/reg1/asunark/wingn_ladder_deployment

execute positioned -3408 73 -5165 run function att2:summon/reg_1/skeletonarcher0_class5
execute positioned -3408 73 -5165 run function att2:summon/reg_1/skeletonarcher0_class5
execute positioned -3411 73 -5165 run function att2:summon/reg_1/skeletonarcher0_class5
execute positioned -3411 73 -5165 run function att2:summon/reg_1/skeletonarcher0_class5
execute positioned -3410 73 -5142 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3409 73 -5142 run function att2:summon/reg_1/skeletonarcher0_class7
#return 1->make command block runing
return 1
