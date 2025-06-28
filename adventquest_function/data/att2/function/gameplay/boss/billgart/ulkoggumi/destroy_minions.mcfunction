#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Ulkoggumi                          #
#####################################################################

execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,tag=hostile] run kill @s
execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,type=minecraft:silverfish] run kill @s