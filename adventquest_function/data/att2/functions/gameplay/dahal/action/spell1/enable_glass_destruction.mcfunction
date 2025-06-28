#################################################################
#Made by Adventquest											#
#fire ball	glass destruction									#
#################################################################

execute at @e[type=minecraft:fireball] if block ~ ~ ~ minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~1 ~ ~ minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~ ~1 ~ minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~ ~ ~1 minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~-1 ~ ~ minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~ ~-1 ~ minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking
execute at @e[type=minecraft:fireball] if block ~ ~ ~-1 minecraft:gray_stained_glass_pane run function att2:sound/misc/glass_breaking

execute at @e[type=minecraft:fireball] run fill ~ ~1 ~1 ~ ~-1 ~-1 air replace minecraft:gray_stained_glass_pane
execute at @e[type=minecraft:fireball] run fill ~1 ~ ~1 ~-1 ~ ~-1 air replace minecraft:gray_stained_glass_pane
execute at @e[type=minecraft:fireball] run fill ~1 ~1 ~ ~-1 ~-1 ~ air replace minecraft:gray_stained_glass_pane
