#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Rackham                           	#
#####################################################################

execute as @e[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-4032,y=35,z=-4294,dx=29,dy=17,dz=30,team=hostile,scores={GAMELEVEL=0..}] run kill @s