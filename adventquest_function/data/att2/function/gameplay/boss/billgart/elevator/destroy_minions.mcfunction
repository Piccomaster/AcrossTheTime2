#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Elevator                          #
#####################################################################

execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,tag=hostile] run kill @s
execute as @e[x=-1238,y=34,z=-616,distance=..5,type=minecraft:iron_golem,tag=ElevatorLevel] run kill @s
effect clear @e minecraft:slow_falling