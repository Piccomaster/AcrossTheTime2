#####################################################
#Made by Adventquest                             	#
#Process the opening								#
#####################################################

execute in minecraft:the_nether positioned 3561 45 4572 run function att2:sound/misc/resolution
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech5_door2
scoreboard players set winged_mech5_w ANGOR 0
scoreboard players set winged_mech5 ANGOR 2
#return 1->make command block runing
return 1
