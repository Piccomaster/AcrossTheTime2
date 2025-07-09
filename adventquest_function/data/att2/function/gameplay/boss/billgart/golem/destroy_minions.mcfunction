#####################################################################
#Made by Adventquest												#
#Kills every existing minions of GolemBoss                          #
#####################################################################

execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,tag=hostile] run kill @s
execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,type=minecraft:arrow] run kill @s