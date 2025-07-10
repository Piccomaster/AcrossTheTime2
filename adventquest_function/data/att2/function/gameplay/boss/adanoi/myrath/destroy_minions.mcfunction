#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Myrath                           	#
#####################################################################

execute as @e[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,team=hostile,scores={GAMELEVEL=0..}] run kill @s