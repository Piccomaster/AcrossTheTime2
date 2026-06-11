#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##reset old pos
execute store result storage att2:temp temp.list0 int 1 run scoreboard players get @s MazeMapBlockId
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get @s MazeMapListId
scoreboard players set #test CAL 0
execute unless score @s MazeMapListId = #MazeMapListId MAZE if score #test CAL matches 0 run function att2:gameplay/maze/map/update/reset with storage att2:temp temp
execute unless score @s MazeMapBlockId = #MazeMapBlockId MAZE if score #test CAL matches 0 run function att2:gameplay/maze/map/update/reset with storage att2:temp temp

##get now list id
execute store result storage att2:temp temp.list0 int 1 run scoreboard players get #MazeMapBlockId MAZE
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get #MazeMapListId MAZE

#north
execute if score #rotation0 CAL matches 145..180 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_n"
execute if score #rotation0 CAL matches -180..-145 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_n"
#south
execute if score #rotation0 CAL matches 0..45 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_s"
execute if score #rotation0 CAL matches -45..0 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_s"
#west
execute if score #rotation0 CAL matches 45..145 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_w"
#east
execute if score #rotation0 CAL matches -145..-45 run data modify storage att2:temp temp.font set value "att2_font:maze_map/player_facing_e"
##modify player arrow icon

##test same
scoreboard players set #test CAL 0
execute unless score @s MazeMapRotation = #rotation0 CAL if score #test CAL matches 0 run function att2:gameplay/maze/map/update/modify_block with storage att2:temp temp
execute unless score @s MazeMapListId = #MazeMapListId MAZE if score #test CAL matches 0 run function att2:gameplay/maze/map/update/modify_block with storage att2:temp temp

##sync rotation 

##store list id
scoreboard players operation @s MazeMapBlockId = #MazeMapBlockId MAZE
scoreboard players operation @s MazeMapListId = #MazeMapListId MAZE
scoreboard players operation @s MazeMapRotation = #rotation0 CAL

##show title
#tellraw @s {nbt:"temp",storage:"att2:temp",interpret:false}
title @s times 0 1d 0
execute if score #test CAL matches 1 run function att2:gameplay/maze/map/show_title with storage att2:temp temp