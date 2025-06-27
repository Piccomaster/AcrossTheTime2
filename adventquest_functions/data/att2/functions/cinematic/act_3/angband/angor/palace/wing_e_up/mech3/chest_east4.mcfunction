#####################################################
#Made by Adventquest                             	#
#Process the chest_east4							#
#####################################################

execute in minecraft:the_nether positioned 3692 84 4585 run function att2:sound/misc/resolution
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech3_chest
scoreboard players set wingeu_mech3_chest3 ANGOR 4
#return 1->make command block runing
return 1
