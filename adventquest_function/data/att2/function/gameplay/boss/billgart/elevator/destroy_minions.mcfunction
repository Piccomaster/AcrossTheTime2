#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Elevator                          #
#####################################################################

execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1243,y=180,z=-619,dx=8,dy=-147,dz=8,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1238,y=34,z=-616,distance=..5,type=minecraft:iron_golem,tag=ElevatorLevel] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
effect clear @e[x=-1243,y=180,z=-619,distance=..100] minecraft:slow_falling