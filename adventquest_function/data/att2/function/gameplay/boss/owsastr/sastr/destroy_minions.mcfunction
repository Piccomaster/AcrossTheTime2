#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Sastr                       	 	#
#####################################################################

execute as @e[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-4912,y=10,z=-4433,dx=-130,dy=44,dz=104,tag=hostile] run kill @s