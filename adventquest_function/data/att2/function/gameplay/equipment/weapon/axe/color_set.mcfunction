#################################################################
#Made by Adventquest											#
#Initialize ham use    											#
#################################################################

data modify entity @s Glowing set value true

##glowing
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:com}] run team join gray @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:unc}] run team join dark_green @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:rar}] run team join blue @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:epi_esc}] run team join light_purple @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:epi}] run team join dark_purple @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:leg}] run team join gold @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:ult}] run team join green @s
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:myt}] run team join aqua @s

##color cycle
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:com}] on passengers run scoreboard players set @s itemcolor 1
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:unc}] on passengers run scoreboard players set @s itemcolor 2
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:rar}] on passengers run scoreboard players set @s itemcolor 3
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:epi_esc}] on passengers run scoreboard players set @s itemcolor 4
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:epi}] on passengers run scoreboard players set @s itemcolor 5
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:leg}] on passengers run scoreboard players set @s itemcolor 6
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:ult}] on passengers run scoreboard players set @s itemcolor 7
execute if items entity @s container.0 #minecraft:axes[custom_data~{Rarity:myt}] on passengers run scoreboard players set @s itemcolor 8