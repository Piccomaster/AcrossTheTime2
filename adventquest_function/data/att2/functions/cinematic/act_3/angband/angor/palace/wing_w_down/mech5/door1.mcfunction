#####################################################
#Made by Adventquest                             	#
#Process the door1									#
#####################################################

function att2:physicmod/reg2/angor_palace/wing_wd/mech5_door1
execute in minecraft:the_nether positioned 3454 37 4532 run function att2:sound/door/stone_trap1
execute in minecraft:the_nether positioned 3454 37 4532 run function att2:sound/misc/mission_progress
scoreboard players set wingwd_mech6 ANGOR 1

execute in minecraft:the_nether positioned 3438 36 4546 run function att2:summon/reg_2/mortal1_class10
execute in minecraft:the_nether positioned 3438 36 4546 run function att2:summon/reg_2/mortal1_class9

execute in minecraft:the_nether positioned 3454 36 4562 run function att2:summon/reg_2/mortal1_class10
execute in minecraft:the_nether positioned 3454 36 4562 run function att2:summon/reg_2/mortal1_class9
#return 1->make command block runing
return 1
