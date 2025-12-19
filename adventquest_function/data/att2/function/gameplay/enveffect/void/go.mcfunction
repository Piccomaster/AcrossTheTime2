#################################################################
#Made by Adventquest											#
#Process damage dealt when falling under the world				#
#################################################################

execute as @e[type=#minecraft:mob,team=hostile] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @e[team=ally] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @e[type=minecraft:item] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @a[gamemode=adventure] at @s unless entity @s[x=7000,z=-7000,distance=..300] if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~



execute as @e[type=!item] at @s if entity @s[y=-1,dy=-100] unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] unless entity @s[tag=spell20_chest] unless entity @s[type=armor_stand,tag=POS] run kill @s