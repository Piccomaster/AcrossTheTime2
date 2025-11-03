##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound minecraft:block.copper.step ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 15 run playsound minecraft:block.copper.step ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 10 run playsound minecraft:block.copper.hit ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 5 run playsound minecraft:block.copper.hit ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 1 run playsound block.amethyst_block.break block @a ~ ~ ~ 3 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle block{block_state:"minecraft:end_stone"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle block{block_state:"minecraft:green_terracotta"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle block{block_state:"minecraft:purpur_block"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle block{block_state:"minecraft:emerald_block"} ~ ~1 ~ 1 1 1 0 20 normal