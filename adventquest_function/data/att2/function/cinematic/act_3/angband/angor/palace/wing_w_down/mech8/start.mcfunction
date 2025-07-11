#################################################
#Made by Adventquest							#
#Start the fight                                #
#################################################

execute in minecraft:the_nether positioned 3481 55 4516 run function att2:sound/door/large_trap1
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech8_door1
execute as @a[scores={DIMENSION=6},x=3481,y=56,z=4521,distance=..100] run function att2:gameplay/checkpoint/angband/angor_palace16

execute in minecraft:the_nether positioned 3481 56 4521 run function att2:summon/reg_2/mortal1_class9
execute in minecraft:the_nether positioned 3486 56 4516 run function att2:summon/reg_2/mortal2_class10
execute in minecraft:the_nether positioned 3481 56 4511 run function att2:summon/reg_2/mortal3_class9

execute if score wingwd_mech8 ANGOR matches 0 run scoreboard players set wingwd_mech8 ANGOR 1
#return 1->make command block runing
return 1