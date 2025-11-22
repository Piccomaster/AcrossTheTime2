#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 3                                #
#########################################################################

scoreboard players set door1_trial3 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4836 70 -5029 run function att2:sound/door/copper_door_open
fill -4830 64 -5028 -4824 62 -5030 minecraft:air
fill -4850 65 -5019 -4830 62 -5039 minecraft:air replace minecraft:water
fill -4850 65 -5019 -4830 62 -5039 minecraft:minecraft:tuff_brick_wall[waterlogged=false] replace minecraft:minecraft:tuff_brick_wall[waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:minecraft:polished_tuff_stairs[half=bottom,facing=east,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=east,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:minecraft:polished_tuff_stairs[half=bottom,facing=west,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=west,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:minecraft:polished_tuff_stairs[half=bottom,facing=south,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=south,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:minecraft:polished_tuff_stairs[half=bottom,facing=north,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=north,waterlogged=true]
fill -4829 62 -5033 -4824 64 -5021 minecraft:air replace minecraft:water
setblock -4845 72 -5018 minecraft:redstone_block
setblock -4845 72 -5040 minecraft:redstone_block