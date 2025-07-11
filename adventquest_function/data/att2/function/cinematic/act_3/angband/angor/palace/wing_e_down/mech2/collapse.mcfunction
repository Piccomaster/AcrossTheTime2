#####################################################
#Made by Adventquest                             	#
#Process the collapse structure						#
#####################################################

execute in minecraft:the_nether positioned 3554 71 4495 run function att2:sound/misc/stone_falling
execute in minecraft:the_nether positioned 3554 71 4495 run function att2:sound/misc/hugeblock_falling
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech2_collapse

execute as @a[scores={DIMENSION=6},x=3554,y=71,z=4495,distance=..100] run function att2:gameplay/checkpoint/angband/angor_palace6
#return 1->make command block runing
return 1