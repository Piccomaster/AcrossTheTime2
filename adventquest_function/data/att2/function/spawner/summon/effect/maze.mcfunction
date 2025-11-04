##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound entity.zombie.attack_wooden_door ambient @a ~ ~ ~ 2 1
execute if score @s SPAWNER_TIMER matches 15 run playsound entity.zombie.attack_wooden_door ambient @a ~ ~ ~ 2 1
execute if score @s SPAWNER_TIMER matches 10 run playsound entity.zombie.break_wooden_door ambient @a ~ ~ ~ 2 1
execute if score @s SPAWNER_TIMER matches 5 run playsound entity.zombie.break_wooden_door ambient @a ~ ~ ~ 2 1
execute if score @s SPAWNER_TIMER matches 1 run playsound entity.zombie.attack_iron_door ambient @a ~ ~ ~ 2 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle block{block_state:"minecraft:obsidian"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle block{block_state:"minecraft:command_block"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle block{block_state:"minecraft:black_wool"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle minecraft:item{item:"minecraft:black_wool"} ~ ~ ~ 0 0 0 1.0 30 normal