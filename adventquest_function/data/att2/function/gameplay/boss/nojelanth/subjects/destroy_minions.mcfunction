#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Subjects                        	#
#####################################################################

execute as @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}