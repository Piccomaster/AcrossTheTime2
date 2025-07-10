#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Subjects                        	#
#####################################################################

execute as @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-7452,y=115,z=-4359,dx=36,dy=-6,dz=-36,tag=hostile] run kill @s