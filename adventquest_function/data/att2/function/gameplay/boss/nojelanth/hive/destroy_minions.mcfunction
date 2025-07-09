#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Hive                               #
#####################################################################

execute as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-7536,y=78,z=-4163,dx=-21,dy=-11,dz=-24,team=hostile,scores={GAMELEVEL=0..}] run kill @s