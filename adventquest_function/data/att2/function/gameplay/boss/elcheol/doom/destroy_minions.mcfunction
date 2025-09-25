#####################################################################
#Made by Adventquest												#
#Kills every existing minions of DooM                      	    	#
#####################################################################

execute as @e[x=-5229,y=47,z=-6293,distance=..25,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[type=minecraft:item,x=-5229,y=47,z=-6293,distance=..25] at @s run kill @s