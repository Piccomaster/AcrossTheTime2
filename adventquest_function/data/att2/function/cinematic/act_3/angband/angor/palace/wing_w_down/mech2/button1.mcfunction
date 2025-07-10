#####################################################
#Made by Adventquest                             	#
#Process the button1								#
#####################################################

execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech2_button1

scoreboard players set Neth1 TIMER 160
scoreboard players set wingwd_mech2 ANGOR 2

execute in minecraft:the_nether positioned 3497 36 4506 run function att2:summon/reg_2/mortal3_class12

execute in minecraft:the_nether positioned 3489 37 4536 run function att2:summon/reg_2/sentinel5_class9
execute in minecraft:the_nether positioned 3505 37 4530 run function att2:summon/reg_2/sentinel5_class9
execute in minecraft:the_nether positioned 3505 37 4518 run function att2:summon/reg_2/sentinel5_class9
execute in minecraft:the_nether positioned 3489 37 4512 run function att2:summon/reg_2/sentinel5_class9
execute in minecraft:the_nether positioned 3505 37 4506 run function att2:summon/reg_2/sentinel5_class9
#return 1->make command block runing
return 1