#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Myrath                           	#
#####################################################################

execute as @e[x=-3881,y=83,z=-5592,dx=-22,dy=11,dz=-24,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}