#####################################################
#Made by Adventquest                             	#
#Process the end									#
#####################################################

scoreboard players set winged_mech3 ANGOR 3
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech3_end
execute in minecraft:the_nether positioned 3641 26 4568 run function att2:sound/misc/resolution
#return 1->make command block runing
return 1
