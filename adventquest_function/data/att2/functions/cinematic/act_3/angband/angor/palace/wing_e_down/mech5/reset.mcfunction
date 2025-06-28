#####################################################
#Made by Adventquest                             	#
#Process the opening								#
#####################################################

execute in minecraft:the_nether positioned 3561 45 4572 run function att2:sound/misc/fail1
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech5_reset

execute in minecraft:the_nether positioned 3554 45 4581 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3553 45 4580 run function att2:summon/reg_2/mortal3_class10
execute in minecraft:the_nether positioned 3552 45 4579 run function att2:summon/reg_2/mortal1_class9

execute in minecraft:the_nether positioned 3570 45 4579 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3569 45 4580 run function att2:summon/reg_2/mortal3_class10
execute in minecraft:the_nether positioned 3568 45 4581 run function att2:summon/reg_2/mortal1_class9

scoreboard players set winged_mech5 ANGOR 3
#return 1->make command block runing
return 1
