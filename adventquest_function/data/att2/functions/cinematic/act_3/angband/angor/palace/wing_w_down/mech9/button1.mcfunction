#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

scoreboard players set Neth1 TIMER 120
scoreboard players set wingwd_mech9 ANGOR 1

execute in minecraft:the_nether positioned 3461 56 4517 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3459 56 4517 run function att2:summon/reg_2/mortal2_class10
execute in minecraft:the_nether positioned 3459 56 4515 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3461 56 4515 run function att2:summon/reg_2/mortal2_class10
execute in minecraft:the_nether positioned 3460 56 4516 run function att2:summon/reg_2/mortal3_class12
#return 1->make command block runing
return 1
