#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

execute in minecraft:overworld positioned -9447 76 -10215 run setblock -9447 76 -10215 minecraft:blue_wool
##maze1
execute in minecraft:overworld positioned -9998 75 -10005 run fill -9998 75 -10005 -10000 75 -10005 minecraft:target
execute in minecraft:overworld positioned -10020 75 -10079 run fill -10020 75 -10079 -10018 75 -10079 minecraft:respawn_anchor
##maze2
execute in minecraft:overworld positioned -10018 76 -10095 run fill -10018 76 -10095 -10020 76 -10095 minecraft:target
execute in minecraft:overworld positioned -9962 76 -1018 run fill -9962 76 -10180 -9964 76 -10180 minecraft:respawn_anchor
##maze3
execute in minecraft:overworld positioned -9964 77 -10196 run fill -9964 77 -10196 -9962 77 -10196 minecraft:target
execute in minecraft:overworld positioned -9869 77 -10240 run fill -9869 77 -10240 -9869 77 -10238 minecraft:respawn_anchor
##maze4
execute in minecraft:overworld positioned -9853 80 -10240 run fill -9853 80 -10240 -9853 80 -10238 minecraft:target
execute in minecraft:overworld positioned -9829 80 -10101 run fill -9829 80 -10101 -9827 80 -10101 minecraft:respawn_anchor
##maze5
execute in minecraft:overworld positioned -9827 79 -10084 run fill -9827 79 -10085 -9829 79 -10084 minecraft:target
execute in minecraft:overworld positioned -9699 79 -9953 run fill -9699 79 -9953 -9699 79 -9955 minecraft:respawn_anchor
##maze6
execute in minecraft:overworld positioned -9683 80 -9955 run fill -9683 80 -9955 -9683 80 -9953 minecraft:target
execute in minecraft:overworld positioned -9568 80 -10163 run fill -9568 80 -10163 -9570 80 -10163 minecraft:respawn_anchor
##maze7
execute in minecraft:overworld positioned -9570 76 -10179 run fill -9570 76 -10179 -9568 76 -10179 minecraft:target
execute in minecraft:overworld positioned -9546 76 -10439 run fill -9546 76 -10439 -9544 76 -10439 minecraft:respawn_anchor

#execute return run kill @e[type=marker,tag=MazeMapData]
##add tag
#tag @s add MazeMapData
##detection block
#/setblock -9722 80 -10101 minecraft:emerald_block
#/setblock -9917 80 -10180 minecraft:emerald_block
##test empty range
execute if score #id MAZE matches 1 if predicate att2_pre:location/sylberland/maze/1 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 2 if predicate att2_pre:location/sylberland/maze/2 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 3 if predicate att2_pre:location/sylberland/maze/3 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 4 if predicate att2_pre:location/sylberland/maze/4 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 5 if predicate att2_pre:location/sylberland/maze/5 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 6 if predicate att2_pre:location/sylberland/maze/6 run setblock ~ 120 ~ smooth_stone
execute if score #id MAZE matches 7 if predicate att2_pre:location/sylberland/maze/7 run setblock ~ 120 ~ smooth_stone


#tp @a ~ ~ ~
function att2:gameplay/maze/map/load/set_icon
##get pos
execute store result score #x CAL run data get entity @s Pos[0]
execute store result score #z CAL run data get entity @s Pos[2]
##store pos
#execute store result storage att2:maze_map temp_data[-1].extra[-1].data.pos.x int 1 run scoreboard players get #x CAL
#execute store result storage att2:maze_map temp_data[-1].extra[-1].data.pos.z int 1 run scoreboard players get #z CAL
#tellraw @a ["x坐标:",{score:{name:"#x",objective:"CAL"}},"z坐标:",{score:{name:"#z",objective:"CAL"}}]


##loading
title @a[scores={DIMENSION=-3}] actionbar [{translate:"att2.maze.loading",color:yellow,with:[{score:{name:"#id",objective:"MAZE"}},{score:{name:"#count",objective:"MAZE"}},{score:{name:"#total",objective:"MAZE"}}]}]
scoreboard players add #count MAZE 1

##Line break
scoreboard players add #LengthCount MAZE 1
##next pos
execute if score #LengthCount MAZE >= #MapWidth MAZE at @s run function att2:gameplay/maze/map/load/line_break
execute unless score #LengthCount MAZE matches 0 at @s run tp @s ~1 ~ ~

##loop
#return fail
scoreboard players remove #loop MAZE 1
execute if score #loop MAZE matches 1.. at @s run function att2:gameplay/maze/map/load/store_data