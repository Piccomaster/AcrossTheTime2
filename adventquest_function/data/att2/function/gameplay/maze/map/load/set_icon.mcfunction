#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################


##test empty range
execute if score #id MAZE matches 1 unless predicate att2_pre:location/sylberland/maze/1 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 2 unless predicate att2_pre:location/sylberland/maze/2 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 3 unless predicate att2_pre:location/sylberland/maze/3 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 4 unless predicate att2_pre:location/sylberland/maze/4 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 5 unless predicate att2_pre:location/sylberland/maze/5 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 6 unless predicate att2_pre:location/sylberland/maze/6 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}
execute if score #id MAZE matches 7 unless predicate att2_pre:location/sylberland/maze/7 run return run data modify storage att2:maze_map temp_data[-1].extra append value {text:"",font:"att2_font:maze_map/empty",extra:["\u00B0","b"],data:{type:"att2_font:maze_map/empty"}}

######################################## all
function att2:gameplay/maze/map/torch/detection_torch
execute if score #test CAL matches 1 run function att2:gameplay/maze/map/load/icon/torch
execute if score #test CAL matches 1 run return run data modify storage att2:maze_map temp_data[-1].extra[-1].font set value "att2_font:maze_map/black"
##wall
execute if block ~ ~ ~ emerald_block unless block ~ ~1 ~ blue_wool run function att2:gameplay/maze/map/load/icon/wall
##road
execute if block ~ ~ ~ air if block ~ 61 ~ black_wool run function att2:gameplay/maze/map/load/icon/trap
execute if block ~ ~ ~ air unless block ~ 61 ~ black_wool run function att2:gameplay/maze/map/load/icon/road
##rune_chest
execute if block ~ ~ ~ purple_wool run function att2:gameplay/maze/map/load/icon/rune_chest
##symbol
execute if block ~ ~ ~ lime_wool run function att2:gameplay/maze/map/load/icon/symbol
##waypoint
execute if block ~ ~ ~ blue_wool run function att2:gameplay/maze/map/load/icon/waypoint
execute if block ~ ~1 ~ blue_wool run function att2:gameplay/maze/map/load/icon/waypoint
##normal_chest
execute if block ~ ~ ~ light_blue_wool run function att2:gameplay/maze/map/load/icon/normal_chest
##end_point
execute if block ~ ~ ~ respawn_anchor run function att2:gameplay/maze/map/load/icon/end_point
##start_point
execute if block ~ ~ ~ target run function att2:gameplay/maze/map/load/icon/start_point
###door
execute if block ~ ~ ~ diamond_block run function att2:gameplay/maze/map/load/icon/door
execute if block ~ ~ ~ redstone_block run function att2:gameplay/maze/map/load/icon/door
execute if block ~ ~ ~ lapis_block run function att2:gameplay/maze/map/load/icon/door
execute if block ~ ~ ~ gold_block run function att2:gameplay/maze/map/load/icon/door
data modify storage att2:maze_map temp_data[-1].extra[-1].font set value "att2_font:maze_map/black"
#execute if score #lock MAZE matches 1 run data modify storage att2:maze_map temp_data[-1].extra[-1].font set value "att2_font:maze_map/black"
return fail