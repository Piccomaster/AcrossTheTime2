#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute in minecraft:the_nether positioned 3580 49 4516 run function att2:sound/misc/enigma_progress
execute in minecraft:the_nether positioned 3579 45 4476 run function att2:sound/misc/fire_launch
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_ed/mech1_button1
scoreboard players set winged_mech1_button_1 ANGOR 1

execute in minecraft:the_nether positioned 3581 44 4497 run function att2:summon/reg_2/mortal2_class9
execute in minecraft:the_nether positioned 3579 44 4497 run function att2:summon/reg_2/mortal3_class10
execute in minecraft:the_nether positioned 3577 44 4497 run function att2:summon/reg_2/mortal4_class9
#return 1->make command block runing
return 1