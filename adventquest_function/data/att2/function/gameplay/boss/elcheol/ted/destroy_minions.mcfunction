#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Ted                      	    	#
#####################################################################

execute as @e[x=-5076,y=91,z=-6171,dx=-50,dy=32,dz=-56,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}