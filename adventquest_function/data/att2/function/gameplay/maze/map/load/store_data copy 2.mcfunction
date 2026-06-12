#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

#execute return run kill @e[type=marker,tag=MazeMapData]
##add tag
#tag @s add MazeMapData
##detection block
tp @a ~ ~ ~
##wall
execute if block ~ ~ ~ emerald_block run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/wall","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/wall"}}
##road
execute if block ~ ~ ~ air run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/maze_road_1","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/maze_road_1"}}
##rune_chest
execute if block ~ ~ ~ purple_wool run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/rune_chest","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/rune_chest"}}
##symbol
execute if block ~ ~ ~ lime_wool run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/symbol","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/symbol"}}
##waypoint
execute if block ~ ~ ~ blue_wool run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/waypoint","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/waypoint"}}
##normal_chest
execute if block ~ ~ ~ light_blue_wool run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/normal_chest","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/normal_chest"}}
##end_point
execute if block ~ ~ ~ copper_bulb run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/end_point","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/end_point"}}

###door
execute if block ~ ~ ~ diamond_block run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/diamond_door","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/diamond_door"}}
execute if block ~ ~ ~ redstone_block run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/redstone_door","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/redstone_door"}}
execute if block ~ ~ ~ lapis_block run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/lapis_door","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/lapis_door"}}
execute if block ~ ~ ~ gold_block run data modify storage att2:maze_map temp_data.extra append value {"object":"atlas","sprite":"item/custom/maze_map/gold_door","color":"white","shadow_color":0,data:{pos:{x:0,z:0},type:"item/custom/maze_map/gold_door"}}

##get pos
execute store result score #x CAL run data get entity @s Pos[0]
execute store result score #z CAL run data get entity @s Pos[2]
##store pos
execute store result storage att2:maze_map temp_data.extra[-1].data.pos.x int 1 run scoreboard players get #x CAL
execute store result storage att2:maze_map temp_data.extra[-1].data.pos.z int 1 run scoreboard players get #z CAL

scoreboard players add #count MAZE 1
##Line break
scoreboard players add #LengthCount MAZE 1
##next pos
execute if score #LengthCount MAZE >= #Length MAZE at @s run function att2:gameplay/maze/map/load/line_break
execute at @s run tp @s ~1 ~ ~