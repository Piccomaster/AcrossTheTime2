#################################################################
#Made by Adventquest											#
#fire ball	glass destruction									#
#################################################################

scoreboard players set unable MELT 0

execute at @e[type=minecraft:fireball] if block ~ ~ ~ minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~1 ~ ~ minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~ ~1 ~ minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~ ~ ~1 minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~-1 ~ ~ minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1
execute at @e[type=minecraft:fireball] if block ~ ~ ~-1 minecraft:pink_stained_glass_pane run scoreboard players set unable MELT 1

execute if score unable MELT matches 1 as @a[distance=..7] run function att2:dialogs/gameplay/dahal/unable_melting
