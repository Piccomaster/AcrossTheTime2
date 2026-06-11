#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

#execute return run kill @e[type=marker,tag=MazeMapData]
##add tag
tag @s add MazeMapData
##detection block

##wall
execute if block ~ ~ ~ emerald_block run data modify storage att2:maze_map temp_data.extra append value {text:"a"}
##road
execute if block ~ ~ ~ air run data modify storage att2:maze_map temp_data.extra append value {text:"m"}
##rune_chest
execute if block ~ ~ ~ purple_wool run data modify storage att2:maze_map temp_data.extra append value {text:"d"}
##symbol
execute if block ~ ~ ~ lime_wool run data modify storage att2:maze_map temp_data.extra append value {text:"e"}
##waypoint
execute if block ~ ~ ~ blue_wool run data modify storage att2:maze_map temp_data.extra append value {text:"g"}
##normal_chest
execute if block ~ ~ ~ light_blue_wool run data modify storage att2:maze_map temp_data.extra append value {text:"b"}
##end_point
execute if block ~ ~ ~ copper_bulb run data modify storage att2:maze_map temp_data.extra append value {text:"c"}


###door
execute if block ~ ~ ~ diamond_block run data modify storage att2:maze_map temp_data.extra append value {text:"t"}
execute if block ~ ~ ~ redstone_block run data modify storage att2:maze_map temp_data.extra append value {text:"u"}
execute if block ~ ~ ~ lapis_block run data modify storage att2:maze_map temp_data.extra append value {text:"v"}
execute if block ~ ~ ~ gold_block run data modify storage att2:maze_map temp_data.extra append value {text:"w"}

scoreboard players add #count CAL 1
##Line break
scoreboard players add #LengthCount CAL 1
##next pos
execute if score #LengthCount CAL >= #Length CAL at @s run function att2:gameplay/maze/map/load/line_break
execute at @s run tp @s ~1 ~ ~
#say 我检测
##loop
execute at @s run function att2:gameplay/maze/map/load/store_data
