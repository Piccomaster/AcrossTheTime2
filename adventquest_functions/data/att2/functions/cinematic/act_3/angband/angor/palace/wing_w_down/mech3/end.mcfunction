##################################################
#Made by Adventquest                             #
#Process cinematic mech_3 go					 #
#The wingwd_mech3 is for ANGOR buttons   	 	 #
##################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech3_door1
execute in minecraft:the_nether positioned 3489 37 4503 run function att2:sound/door/simple_stone_door
execute in minecraft:the_nether at @a run function att2:sound/misc/resolution

execute in minecraft:the_nether positioned 3506 36 4471 run function att2:summon/reg_2/mortal2_class9
execute in minecraft:the_nether positioned 3506 36 4471 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3499 41 4472 run function att2:summon/reg_2/mortal6_class12
#return 1->make command block runing
return 1
