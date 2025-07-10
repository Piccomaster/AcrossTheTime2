##################################################
#Made by Adventquest                             #
#Process end for temple		 	 		 	 	 #
##################################################

scoreboard players set temple1 OURANOS 3
function att2:physicmod/reg4/temple/end
execute positioned 7062 162 6772 run function att2:sound/misc/wood_breaking
execute positioned 7062 162 6772 run function att2:sound/door/large_lock_open
execute positioned 7062 162 6772 run function att2:sound/door/resolution
execute as @e[type=minecraft:armor_stand,x=7062,y=162,z=6772,distance=..3] at @s run tp @s 7062.87 152.6 6771.95
#return 1->make command block runing
return 1