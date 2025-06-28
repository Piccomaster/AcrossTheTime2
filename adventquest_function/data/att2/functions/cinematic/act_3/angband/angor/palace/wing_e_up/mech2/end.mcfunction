#####################################################
#Made by Adventquest                             	#
#Process the end									#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech2_end
execute in minecraft:the_nether positioned 3543 90 4586 run function att2:sound/misc/mission_progress
execute in minecraft:the_nether run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/summon
#return 1->make command block runing
return 1
