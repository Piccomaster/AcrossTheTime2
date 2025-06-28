#################################################################
#Made by Adventquest											#
#Process conduit sneak effect									#
#################################################################

execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:pink_carpet run scoreboard players set @s[scores={SPD_LVL_EXT=-10..}] SPD_LVL_EXT -15
execute as @a[gamemode=adventure] at @s if block ~ ~ ~ minecraft:pink_carpet run scoreboard players set @s TIMER_SPD_EXT 20