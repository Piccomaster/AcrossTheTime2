##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound block.lava.pop ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 15 run playsound block.lava.pop ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 10 run playsound item.bucket.fill_lava ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 5 run playsound item.bucket.fill_lava ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 1 run playsound block.lava.extinguish block @a ~ ~ ~ 3 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle block{block_state:"minecraft:lava"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle flame ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle lava ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle small_flame ~ ~1 ~ 1 1 1 0 20 normal