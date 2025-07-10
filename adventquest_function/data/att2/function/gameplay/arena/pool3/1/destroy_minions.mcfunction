#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Pool3 Arena1                       #
#####################################################################

execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=4905,y=70,z=-4947,dx=190,dy=30,dz=130,type=minecraft:vex] run kill @s