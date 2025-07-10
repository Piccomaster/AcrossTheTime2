#####################################################
#Made by Adventquest                             	#
#Process the little doors opening					#
#####################################################

execute in minecraft:the_nether positioned 3580 49 4516 run function att2:sound/misc/resolution
execute in minecraft:the_nether positioned 3579 46 4499 run function att2:sound/door/large_trap1
execute in minecraft:the_nether positioned 3579 46 4533 run function att2:sound/door/large_trap1
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech1_door1
scoreboard players set winged_mech1 ANGOR 1
#return 1->make command block runing
return 1