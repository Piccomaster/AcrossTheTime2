#####################################################
#Made by Adventquest                             	#
#Process trigger for pillar SW asunark				#
#####################################################

execute positioned -3464 28 -4921 run function att2:sound/misc/energy_impact
function att2:physicmod/reg1/asunark/center_pillar4
scoreboard players add Pillars ASUNARK 1

execute positioned -3472 28 -4910 run function att2:summon/reg_1/skeletonarcher0_class7
execute positioned -3475 28 -4913 run function att2:summon/reg_1/skeletonarcher0_class7
#return 1->make command block runing
return 1
