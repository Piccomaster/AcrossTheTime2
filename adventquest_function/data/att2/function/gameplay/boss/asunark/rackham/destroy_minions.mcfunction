#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Rackham                           	#
#####################################################################

execute as @e[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}