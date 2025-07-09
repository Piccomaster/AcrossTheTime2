#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Illusions                        	#
#####################################################################

execute as @e[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-4217,y=9,z=-5652,dx=-70,dy=33,dz=64,tag=hostile] run kill @s