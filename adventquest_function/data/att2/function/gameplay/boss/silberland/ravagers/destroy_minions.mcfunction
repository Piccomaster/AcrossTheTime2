#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Ravagers                        	#
#####################################################################

execute as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-4897,y=54,z=-4718,dx=-70,dy=54,dz=-70,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}