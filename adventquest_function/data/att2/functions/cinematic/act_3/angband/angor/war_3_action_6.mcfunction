##################################################
#Made by Adventquest                             #
#Process action_6 for war_3 cinematic		 	 #
##################################################

effect give @a minecraft:blindness 5 0 true
execute in minecraft:the_nether run function att2:physicmod/reg2/angor/barrier4
kill 00000000-0000-006a-0000-00000000006a
execute in minecraft:the_nether run tp @a 3525 41 4503 0 0
#return 1->make command block runing
return 1
