#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Kum                          		#
#####################################################################

execute as @e[x=-1533,y=9,z=-589,dx=-39,dy=52,dz=-32,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}