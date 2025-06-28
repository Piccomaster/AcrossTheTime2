#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Miehanov                           #
#####################################################################

execute as @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,tag=hostile] run kill @s