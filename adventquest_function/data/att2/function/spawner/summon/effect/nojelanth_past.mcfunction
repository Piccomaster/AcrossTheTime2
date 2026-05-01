##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound minecraft:block.grass_block.step ambient @a ~ ~ ~ 1.2 1
execute if score @s SPAWNER_TIMER matches 15 run playsound minecraft:block.grass_block.step ambient @a ~ ~ ~ 1.2 1
execute if score @s SPAWNER_TIMER matches 10 run playsound minecraft:block.grass_block.hit ambient @a ~ ~ ~ 1.2 1
execute if score @s SPAWNER_TIMER matches 5 run playsound minecraft:block.grass_block.hit ambient @a ~ ~ ~ 1.2 1
execute if score @s SPAWNER_TIMER matches 1 run playsound block.dried_ghast.break block @a ~ ~ ~ 1.2 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle block{block_state:"minecraft:grass_block"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle block{block_state:"minecraft:dirt"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle block{block_state:"minecraft:iron_block"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle block{block_state:"minecraft:stone"} ~ ~1 ~ 1 1 1 0 20 normal