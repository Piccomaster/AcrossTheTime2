#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Guardian                        	#
#####################################################################

execute as @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}