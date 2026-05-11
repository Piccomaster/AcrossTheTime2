#################################################################
#Made by Adventquest											#
#Apply ouranos effect											#
#################################################################

weather clear 6000
time set 1000
particle minecraft:falling_dust{block_state:"minecraft:gold_block"} ~ ~2 ~ 15 15 15 0.2 15 normal @s
particle minecraft:white_ash ~ ~2 ~ 10 10 10 0 50 normal @s
#execute as @s[gamemode=adventure,y=48,dy=-500] run say 往上
#execute as @s[gamemode=adventure,y=208,dy=1000] run say 往下
tp @s[gamemode=adventure,y=48,dy=-500] ~ ~156 ~
tp @s[gamemode=adventure,y=208,dy=1000] ~ ~-156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..150,type=!interaction,type=!#minecraft:display_entity,type=!#att2_entity:projectile] at @s run tp @s[y=48,dy=-50] ~ ~156 ~
execute if score tic TIMECOUNTER matches 5..7 at @s as @e[type=!player,distance=..150,type=!interaction,type=!#minecraft:display_entity,type=!#att2_entity:projectile] at @s run tp @s[y=208,dy=500] ~ ~-156 ~