#####################################################
#Made by Adventquest                             	#
#Process the falling tree 							#
#####################################################

execute positioned -3335 75 -5115 run function att2:sound/misc/wood_breaking
function att2:physicmod/reg1/asunark/wingn_fallingtree

execute positioned -3336 71 -5130 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute positioned -3336 71 -5130 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}
execute positioned -3336 71 -5130 run function att2:summon/reg_1/skeletonarcher0_classx {class:CLASS6}

execute positioned -3337 69 -5107 run tp @a[distance=..20] ~ ~ ~ 180 0

#return 1->make command block runing
return 1