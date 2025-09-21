#####################################################
#Made by Adventquest                             	#
#Process flood system 								#
#####################################################

execute positioned -3448 37 -5019 run function att2:sound/misc/water_brewing
execute positioned -3448 37 -5019 run function att2:sound/misc/airlock
execute positioned -3441 36 -5019 run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
execute positioned -3441 36 -5019 run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
execute positioned -3441 36 -5019 run function att2:summon/reg_1/drowned0_classx {class:CLASS5}
function att2:physicmod/reg1/asunark/wingn_flood
#return 1->make command block runing
return 1