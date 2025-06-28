#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 master @a ~ ~ ~ 0.8 2
playsound minecraft:boom1 master @a ~ ~ ~ 0.2 1
particle item{item:"minecraft:white_concrete"} ~ ~0.5 ~ 0 0 0 0.5 30 normal
particle item{item:"minecraft:magenta_stained_glass"} ~ ~0.5 ~ 0 0 0 0.5 30 normal
particle item{item:"minecraft:bone_block"} ~ ~1 ~ 1.5 0.3 1.5 0 30 normal
particle item{item:"minecraft:calcite"} ~ ~1 ~ 1.5 0.3 1.5 0 30 normal
#particle minecraft:crit ~1 ~ ~ 0.3 1 0.3 0 10 force
#particle minecraft:crit ~-1 ~ ~ 0.3 1 0.3 0 10 force
#particle minecraft:crit ~ ~ ~-1 0.3 1 0.3 0 10 force
#particle minecraft:crit ~ ~ ~1 0.3 1 0.3 0 10 force
#particle minecraft:crit ~1 ~ ~-1 0.3 1 0.3 0 10 force
#particle minecraft:crit ~-1 ~ ~1 0.3 1 0.3 0 10 force
#particle minecraft:crit ~-1 ~ ~-1 0.3 1 0.3 0 10 force
#particle minecraft:crit ~1 ~ ~1 0.3 1 0.3 0 10 force
#motion
execute if score temp_value_1 CAL matches 1 as @e[distance=..1] at @s run data modify entity @s Motion[1] set value 0.2
execute if score temp_value_1 CAL matches 2 as @e[distance=..1.5] at @s run data modify entity @s Motion[1] set value 0.25
execute if score temp_value_1 CAL matches 3 as @e[distance=..2] at @s run data modify entity @s Motion[1] set value 0.3
execute if score temp_value_1 CAL matches 4 as @e[distance=..2.5] at @s run data modify entity @s Motion[1] set value 0.35
execute if score temp_value_1 CAL matches 5 as @e[distance=..3] at @s run data modify entity @s Motion[1] set value 0.4