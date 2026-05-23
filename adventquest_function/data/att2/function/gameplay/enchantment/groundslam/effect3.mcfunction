#############################################################
#Made by Adventquest										#
#Process ham power1                                        	#
#############################################################

#sound/Particle
playsound minecraft:boom4 block @a ~ ~ ~ 1 2
playsound minecraft:boom1 block @a ~ ~ ~ 1 1
particle item{item:"minecraft:netherrack"} ~ ~ ~ 1 0.3 1 0 30 normal
particle item{item:"minecraft:red_nether_bricks"} ~ ~ ~ 1 0.3 1 0 30 normal
particle item{item:"minecraft:black_terracotta"} ~ ~ ~ 1 0.3 1 0 30 normal
particle item{item:"minecraft:nether_bricks"} ~ ~ ~ 1 0.3 1 0 30 normal
particle dust_pillar{block_state:"minecraft:netherrack"} ~ ~ ~ 1 0.3 1 0 30 normal
#motion
execute if score damage CAL matches 1 as @e[distance=..1,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.2
execute if score damage CAL matches 2 as @e[distance=..1.5,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.25
execute if score damage CAL matches 3 as @e[distance=..2,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.3
execute if score damage CAL matches 4 as @e[distance=..2.5,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.35
execute if score damage CAL matches 5 as @e[distance=..3,team=hostile,scores={GAMELEVEL=0..}] at @s run data modify entity @s Motion[1] set value 0.4