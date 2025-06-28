#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

execute in minecraft:the_nether as @e[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute in minecraft:the_nether as @e[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,team=hostile,scores={GAMELEVEL=0..}] run kill @s
execute in minecraft:the_nether as @e[x=3734,y=87,z=4367,dx=56,dy=40,dz=38,tag=hostile] run kill @s