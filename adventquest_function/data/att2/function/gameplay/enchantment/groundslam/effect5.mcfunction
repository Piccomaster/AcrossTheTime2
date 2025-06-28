#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 master @a ~ ~ ~ 0.8 2
playsound minecraft:boom1 master @a ~ ~ ~ 0.2 1
particle block{block_state:"minecraft:dirt"} ~ ~ ~ 1.0 0.2 1.0 0 20 normal
particle block{block_state:"minecraft:gray_concrete"} ~ ~ ~ 1.0 0.2 1.0 0 20 normal
particle item{item:"minecraft:iron_block"} ~ ~1 ~ 1.0 0.2 1.0 0.4 20 normal
particle item{item:"minecraft:dirt"} ~ ~1 ~ 1.0 0.2 1.0 0.4 20 normal
#motion
execute as @e[distance=..3] at @s run data modify entity @s Motion[1] set value 0.6