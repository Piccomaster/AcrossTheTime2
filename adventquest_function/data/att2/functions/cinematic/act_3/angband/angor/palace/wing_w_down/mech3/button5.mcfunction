#####################################################
#Made by Adventquest                             	#
#Process the button5								#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech3_door2
execute in minecraft:the_nether at @a run function att2:sound/misc/mission_progress
execute in minecraft:the_nether positioned 3504 37 4476 run function att2:sound/door/stone_trap1
#return 1->make command block runing
return 1
