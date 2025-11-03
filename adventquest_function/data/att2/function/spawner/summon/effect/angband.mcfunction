##################################################
#Made by Adventquest                             #
#Process spawn event                             #
##################################################

##sound
execute if score @s SPAWNER_TIMER matches 20 run playsound entity.zombie.destroy_egg ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 15 run playsound entity.zombie.destroy_egg ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 10 run playsound entity.zombie.infect ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 5 run playsound entity.zombie.infect ambient @a ~ ~ ~ 3 1
execute if score @s SPAWNER_TIMER matches 1 run playsound entity.wither_skeleton.ambient ambient @a ~ ~ ~ 3 1

##particles
execute if score @s SPAWNER_TIMER matches 16..20 run particle dust_pillar{block_state:"minecraft:netherrack"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 11..15 run particle item{item:"minecraft:red_nether_bricks"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 6..10 run particle item{item:"minecraft:black_terracotta"} ~ ~1 ~ 0.5 0.5 0.5 0 20 normal
execute if score @s SPAWNER_TIMER matches 1..5 run particle item{item:"minecraft:nether_bricks"} ~ ~1 ~ 1 1 1 0 20 normal