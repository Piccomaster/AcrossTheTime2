#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Pool2 Arena2                       #
#####################################################################

execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=4946,y=70,z=-5296,dx=108,dy=18,dz=88,type=minecraft:vex] run kill @s