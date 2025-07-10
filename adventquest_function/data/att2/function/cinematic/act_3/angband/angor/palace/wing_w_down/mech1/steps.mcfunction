#####################################################
#Made by Adventquest                             	#
#Process the steps									#
#####################################################

execute in minecraft:the_nether positioned 3471 38 4482 run function att2:sound/misc/unlock1
scoreboard players set Neth1 TIMER 30
scoreboard players add wingwd_steps ANGOR 1
#return 1->make command block runing
return 1