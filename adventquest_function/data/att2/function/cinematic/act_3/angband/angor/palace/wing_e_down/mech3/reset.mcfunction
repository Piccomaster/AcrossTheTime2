#####################################################
#Made by Adventquest                             	#
#Process the reset mech3							#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech3_reset
execute in minecraft:the_nether positioned 3623 23 4568 run function att2:sound/misc/power_failure
#return 1->make command block runing
return 1
