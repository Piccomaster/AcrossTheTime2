#################################################################
#Made by Adventquest											#
#fire ball instant kills nearby zombies							#
#################################################################

execute as @e[type=minecraft:fireball] at @s run kill @e[type=minecraft:zombie,distance=..3]