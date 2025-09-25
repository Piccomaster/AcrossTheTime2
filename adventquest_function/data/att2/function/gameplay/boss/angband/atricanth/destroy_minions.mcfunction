#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

execute in minecraft:the_nether as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute in minecraft:the_nether as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,tag=hostile] run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}