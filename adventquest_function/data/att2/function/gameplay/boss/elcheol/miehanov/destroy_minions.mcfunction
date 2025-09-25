#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Miehanov                           #
#####################################################################

execute as @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute as @e[x=-5641,y=165,z=-6342,dx=52,dy=21,dz=-51,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}