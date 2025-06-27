#####################################################
#Made by Adventquest                             	#
#Process the main_door								#
#####################################################

execute in minecraft:the_nether positioned 3580 49 4516 run function att2:sound/misc/mission_progress
execute in minecraft:the_nether positioned 3580 49 4516 run function att2:sound/door/simple_wooden_door
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech1_door2
scoreboard players set winged_mech1 ANGOR 2

execute in minecraft:the_nether positioned 3581 44 4497 run function att2:summon/reg_2/mortal2_class9
execute in minecraft:the_nether positioned 3579 44 4497 run function att2:summon/reg_2/mortal3_class10
execute in minecraft:the_nether positioned 3577 44 4497 run function att2:summon/reg_2/mortal4_class9
#return 1->make command block runing
return 1
