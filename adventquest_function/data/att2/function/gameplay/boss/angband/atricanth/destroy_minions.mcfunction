#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

execute in minecraft:the_nether as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute in minecraft:the_nether as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute in minecraft:the_nether as @e[x=3445,y=32,z=4323,dx=-40,dy=-18,dz=-40,tag=hostile] run kill @s