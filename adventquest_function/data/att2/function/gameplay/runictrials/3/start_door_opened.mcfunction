#########################################################################
#Made by Adventquest													#
#Process start door opened runic trial 3                                #
#########################################################################

scoreboard players set door1_trial3 RUNICTRIAL -1
execute as @a at @s run function att2:sound/misc/missions_progress
execute positioned -4836 70 -5029 run function att2:sound/door/copper_door_open
fill -4830 64 -5028 -4824 62 -5030 minecraft:air
fill -4850 65 -5019 -4830 62 -5039 minecraft:air replace minecraft:water
fill -4844 65 -5021 -4844 62 -5021 minecraft:ladder[waterlogged=false] replace minecraft:ladder[waterlogged=true]
fill -4844 65 -5037 -4844 62 -5037 minecraft:ladder[waterlogged=false,facing=south] replace minecraft:ladder[waterlogged=true,facing=south]
fill -4850 65 -5019 -4830 62 -5039 minecraft:tuff_brick_wall[waterlogged=false] replace minecraft:tuff_brick_wall[waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:polished_tuff_stairs[half=bottom,facing=east,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=east,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:polished_tuff_stairs[half=bottom,facing=west,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=west,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:polished_tuff_stairs[half=bottom,facing=south,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=south,waterlogged=true]
fill -4850 65 -5019 -4830 62 -5039 minecraft:polished_tuff_stairs[half=bottom,facing=north,waterlogged=false] replace minecraft:polished_tuff_stairs[half=bottom,facing=north,waterlogged=true]
fill -4829 62 -5033 -4824 64 -5021 minecraft:air replace minecraft:water
setblock -4845 72 -5018 minecraft:redstone_block
setblock -4845 72 -5040 minecraft:redstone_block