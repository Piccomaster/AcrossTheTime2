#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Guardian                        	#
#####################################################################

execute as @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-7451,y=133,z=-5999,dx=34,dy=16,dz=-27,tag=hostile] run kill @s