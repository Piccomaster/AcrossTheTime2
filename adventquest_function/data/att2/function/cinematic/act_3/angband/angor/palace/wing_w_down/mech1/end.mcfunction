#####################################################
#Made by Adventquest                             	#
#Process the mech1 end								#
#####################################################

scoreboard players set Neth1 TIMER 0
scoreboard players set wingwd_mech1 ANGOR 2
scoreboard players set wingwd_steps ANGOR 7

execute in minecraft:the_nether positioned 3488 36 4482 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3487 36 4492 run function att2:summon/reg_2/mortal2_class10
execute in minecraft:the_nether positioned 3492 36 4502 run function att2:summon/reg_2/mortal4_class12
execute in minecraft:the_nether positioned 3500 36 4496 run function att2:summon/reg_2/mortal3_class10
execute in minecraft:the_nether positioned 3500 36 4482 run function att2:summon/reg_2/mortal2_class9
execute in minecraft:the_nether positioned 3505 36 4490 run function att2:summon/reg_2/mortal5_class9
execute in minecraft:the_nether positioned 3506 36 4504 run function att2:summon/reg_2/mortal6_class11
#return 1->make command block runing
return 1