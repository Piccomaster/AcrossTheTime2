#####################################################
#Made by Adventquest                             	#
#Process the steps									#
#####################################################

execute in minecraft:the_nether positioned 3471 38 4482 run function att2:sound/misc/unlock1
execute in minecraft:the_nether positioned 3471 38 4482 run function att2:sound/misc/fail1
execute in minecraft:the_nether run function att2:physicmod/reg2/angor_palace/wing_wd/mech1_reset
execute in minecraft:the_nether run kill @e[type=#minecraft:arrows,x=3471,y=36,z=4478,dx=-1,dy=6,dz=8]

scoreboard players set wingwd_mech1 ANGOR 0
scoreboard players set wingwd_steps ANGOR 0
#return 1->make command block runing
return 1
