##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound item.book.page_turn ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 15 run playsound item.book.page_turn ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 10 run playsound minecraft:entity.phantom.hurt ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 5 run playsound minecraft:entity.phantom.hurt ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 1 run playsound minecraft:flyby ambient @a ~ ~ ~ 3 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle block{block_state:"minecraft:bone_block"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle block{block_state:"minecraft:white_concrete"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle entity_effect{color:[1,1,1,1]} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle cloud ~ ~1 ~ 1 1 1 0 20 normal