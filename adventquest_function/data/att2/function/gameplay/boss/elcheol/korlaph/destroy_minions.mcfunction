#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Korlaph                           	#
#####################################################################

execute as @e[x=-5111.5,y=165,z=-6755.5,distance=..15,team=hostile,scores={GAMELEVEL=0..}] at @s run tp @s ~ -2 ~
execute as @e[x=-5111.5,y=165,z=-6755.5,distance=..15,team=hostile,scores={GAMELEVEL=0..}] run kill @s