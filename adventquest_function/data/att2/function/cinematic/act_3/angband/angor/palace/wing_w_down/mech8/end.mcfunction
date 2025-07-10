#################################################
#Made by Adventquest							#
#Start the fight                                #
#################################################

scoreboard players set wingwd_mech8 ANGOR 2

execute in minecraft:the_nether positioned 3481 55 4516 run function att2:sound/door/simple_glassdoor
execute in minecraft:the_nether positioned 3481 55 4516 run function att2:sound/misc/resolution
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech8_door2
#return 1->make command block runing
return 1