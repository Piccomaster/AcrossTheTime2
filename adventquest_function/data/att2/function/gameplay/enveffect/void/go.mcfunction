#################################################################
#Made by Adventquest											#
#Process damage dealt when falling under the world				#
#################################################################

execute as @e[team=hostile] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @e[team=ally] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @e[type=minecraft:item] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~
execute as @a[gamemode=adventure] at @s if block ~ ~-1 ~ minecraft:black_wool run teleport @s ~ 0 ~

execute as @e at @s if entity @s[y=-1,dy=-100] unless entity @s[gamemode=creative] unless entity @s[gamemode=spectator] unless entity @s[tag=spell20_chest] unless entity @s[type=armor_stand,tag=POS] run kill @s
execute as @a at @s if entity @s[y=-1,dy=-100] run function att2:gameplay/dahal/action/spell20/stock_in
