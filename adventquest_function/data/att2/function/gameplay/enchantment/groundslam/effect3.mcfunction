#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 master @a ~ ~ ~ 0.8 2
playsound minecraft:boom1 master @a ~ ~ ~ 0.2 1
particle item{item:"minecraft:netherrack"} ~ ~0.5 ~ 0 0 0 0.5 30 normal
particle item{item:"minecraft:red_nether_bricks"} ~ ~0.5 ~ 0 0 0 0.5 30 normal
particle item{item:"minecraft:black_terracotta"} ~ ~1 ~ 1.5 0.3 1.5 0 30 normal
particle item{item:"minecraft:nether_bricks"} ~ ~1 ~ 1.5 0.3 1.5 0 30 normal
particle dust_pillar{block_state:"minecraft:netherrack"} ~ ~ ~ 1 0.3 1 0 30 normal
#motion
execute if score temp_value_1 CAL matches 1 as @e[distance=..1,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.2
execute if score temp_value_1 CAL matches 2 as @e[distance=..1.5,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.25
execute if score temp_value_1 CAL matches 3 as @e[distance=..2,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.3
execute if score temp_value_1 CAL matches 4 as @e[distance=..2.5,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.35
execute if score temp_value_1 CAL matches 5 as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.4