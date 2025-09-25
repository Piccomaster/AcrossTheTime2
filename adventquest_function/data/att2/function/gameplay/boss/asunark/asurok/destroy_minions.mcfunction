#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Asunark                           	#
#####################################################################

execute as @e[x=-3317,y=2,z=-4922,dx=41,dy=23,dz=-41,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}