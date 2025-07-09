#####################################################################
#Made by Adventquest												#
#Kills every existing minions of Serile                        		#
#####################################################################

kill @e[tag=SerileWitherMinion]
kill @e[tag=SerileSkeletonMinion]
kill @e[tag=SerilePigmanMinion]
execute as @e[type=minecraft:armor_stand,tag=ArenaCenter,x=1543.0,y=25,z=1495.0,distance=..50] run kill @s
execute as @e[type=minecraft:armor_stand,tag=SerileEarthquake,x=1543.0,y=25,z=1495.0,distance=..50] run kill @s
execute as @e[type=minecraft:armor_stand,tag=SerileCenter,x=1543.0,y=25,z=1495.0,distance=..50] run kill @s