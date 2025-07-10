#####################################################
#Made by Adventquest                             	#
#Process the chest_east2							#
#####################################################

execute in minecraft:the_nether positioned 3644 84 4585 run function att2:sound/door/large_trap1
scoreboard players set Neth1 TIMER 211
scoreboard players add wingeu_mech3_chest3 ANGOR 1
#return 1->make command block runing
return 1