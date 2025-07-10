##################################################
#Made by Adventquest                             #
#Process cinematic mech_4 end 		 		 	 #
##################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech4_end
execute in minecraft:the_nether positioned 3451 40 4516 run function att2:sound/misc/resolution

execute in minecraft:the_nether positioned 3456 36 4516 run function att2:summon/reg_2/mortal4_class11
execute in minecraft:the_nether positioned 3461 41 4500 run function att2:summon/reg_2/mortal3_class9
execute in minecraft:the_nether positioned 3454 36 4524 run function att2:summon/reg_2/mortal2_class10
execute in minecraft:the_nether positioned 3459 36 4526 run function att2:summon/reg_2/mortal5_class12
#return 1->make command block runing
return 1