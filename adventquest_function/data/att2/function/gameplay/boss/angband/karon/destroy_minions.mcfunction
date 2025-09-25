#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Karön                           	#
#####################################################################

execute in minecraft:the_nether as @e[x=3538,y=121,z=4497,dx=-27,dy=7,dz=60,team=hostile,scores={GAMELEVEL=0..}] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}
execute in minecraft:the_nether as @e[type=magma_cube,x=3538,y=121,z=4497,dx=-27,dy=7,dz=60,tag=hostile] at @s run function att2:any_function/execute {function:['tp @s ~ -128 ~','kill @s']}