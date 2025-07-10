#####################################################
#Made by Adventquest                             	#
#Process trigger for pillar SE asunark				#
#####################################################

execute positioned -3422 28 -4921 run function att2:sound/misc/energy_impact
function att2:physicmod/reg1/asunark/center_pillar3
scoreboard players add Pillars ASUNARK 1

execute positioned -3411 28 -4913 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3414 28 -4910 run function att2:summon/reg_1/skeletonarcher0_class7
#return 1->make command block runing
return 1