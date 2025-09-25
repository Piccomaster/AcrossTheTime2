#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Geström                          	#
#####################################################################

execute as @e[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1130,y=199,z=-690,dx=-9,dy=10,dz=22,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}