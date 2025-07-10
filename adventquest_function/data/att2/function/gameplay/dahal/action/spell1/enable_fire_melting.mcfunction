#################################################
#Made by Adventquest							#
#Melt nearby pink glass pane					#
#################################################

execute if block ~ ~ ~ minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~1 ~ ~ minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~ ~1 ~ minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~ ~ ~1 minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~-1 ~ ~ minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~ ~-1 ~ minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
execute if block ~ ~ ~-1 minecraft:pink_stained_glass_pane run function att2:sound/misc/glass_melting
fill ~ ~1 ~1 ~ ~-1 ~-1 air replace minecraft:pink_stained_glass_pane
fill ~1 ~ ~1 ~-1 ~ ~-1 air replace minecraft:pink_stained_glass_pane
fill ~1 ~1 ~ ~-1 ~-1 ~ air replace minecraft:pink_stained_glass_pane