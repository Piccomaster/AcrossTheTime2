#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Ulkoggumi                          #
#####################################################################

execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1137,y=106,z=-542,dx=24,dy=7,dz=-36,type=minecraft:silverfish] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}