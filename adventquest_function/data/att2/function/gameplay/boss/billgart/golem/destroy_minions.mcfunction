#####################################################################
#Made by Adventquest												#
#Kills every existing minions of GolemBoss                          #
#####################################################################

execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-1330,y=120,z=-550,dx=55,dy=60,dz=-55,type=minecraft:arrow] run kill @s