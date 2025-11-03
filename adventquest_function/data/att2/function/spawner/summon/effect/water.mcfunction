##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound block.bubble_column.bubble_pop ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 15 run playsound block.bubble_column.bubble_pop ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 10 run playsound block.bubble_column.upwards_ambient ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 5 run playsound block.bubble_column.upwards_ambient ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 1 run playsound block.bubble_column.upwards_inside ambient @a ~ ~ ~ 3 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle minecraft:rain ~ ~2 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle minecraft:bubble ~ ~2 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle minecraft:fishing ~ ~2 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle minecraft:enchanted_hit ~ ~2 ~ 0.5 0.5 0.5 0 20 normal