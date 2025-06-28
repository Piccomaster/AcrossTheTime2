#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

execute in minecraft:the_nether as @e[x=3538,y=123,z=4497,dx=-27,dy=4,dz=50,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute in minecraft:the_nether as @e[x=3538,y=123,z=4497,dx=-27,dy=4,dz=50,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute in minecraft:the_nether as @e[x=3538,y=123,z=4497,dx=-27,dy=4,dz=50,tag=hostile] run kill @s