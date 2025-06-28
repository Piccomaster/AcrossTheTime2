#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_eu/mech2_button1
execute in minecraft:the_nether positioned 3546 89 4582 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether positioned 3546 89 4582 run function att2:sound/misc/unlock1
scoreboard players add wingeu_mech2 ANGOR 1
execute if score wingeu_mech2 ANGOR matches 2 run function att2:cinematic/act_3/angband/angor/palace/wing_e_up/mech2/end
#return 1->make command block runing
return 1
