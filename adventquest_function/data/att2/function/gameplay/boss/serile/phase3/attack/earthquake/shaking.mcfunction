#################################################
#Made by Adventquest							#
#Effect earthquake counting  					#
#################################################

teleport @e[type=minecraft:armor_stand,tag=SerileEarthquake] 1543.0 27 1495.0
execute at @a run function att2:sound/legendary/ultima_thunder
execute if block ~ ~-1 ~ minecraft:ice run function att2:gameplay/boss/serile/phase3/attack/earthquake/malus
scoreboard players add Earthquake SERILE 1

particle minecraft:item{item:"minecraft:ice"} 1543.0 15 1495.0 1 1 1 0.5 200
particle minecraft:item{item:"minecraft:obsidian"} 1543.0 15 1495.0 1 1 1 1 150
particle minecraft:item{item:"minecraft:gold_block"} 1543.0 15 1495.0 1 1 1 1 150
