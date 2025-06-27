#####################################################
#Made by Adventquest                             	#
#Process the particles_e end						#
#####################################################

execute in minecraft:the_nether positioned 3561 45 4572 run function att2:sound/misc/mission_progress
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech5_door1
scoreboard players set winged_mech5_e ANGOR 0
#return 1->make command block runing
return 1
