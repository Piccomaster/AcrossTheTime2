#####################################################
#Made by Adventquest                             	#
#Process the collapse structure						#
#####################################################

execute in minecraft:the_nether positioned 3554 71 4495 run function att2:sound/misc/stone_falling
execute in minecraft:the_nether positioned 3554 71 4495 run function att2:sound/misc/hugeblock_falling
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech2_collapse

function att2:gameplay/checkpoint/angband/angor_palace6
#return 1->make command block runing
return 1