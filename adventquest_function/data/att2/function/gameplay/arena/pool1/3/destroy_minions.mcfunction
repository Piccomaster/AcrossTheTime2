#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Pool1 Arena3                       #
#####################################################################

execute as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=5203,y=70,z=-5035,dx=78,dy=29,dz=70,type=minecraft:vex] run kill @s