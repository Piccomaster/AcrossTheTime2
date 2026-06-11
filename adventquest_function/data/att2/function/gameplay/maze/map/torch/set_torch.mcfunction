#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##limit
function att2:gameplay/maze/map/torch/detection_torch
##get painting data
execute store result score #Rotation0 CAL run data get entity @s Rotation[0]
execute store result score #Rotation1 CAL run data get entity @s Rotation[1]
##get pos
execute store result score #x CAL run data get entity @s Pos[0]
execute store result score #z CAL run data get entity @s Pos[2]
##get pos -> update icon
execute if function att2:gameplay/maze/map/get_data/get_maze_data run return run execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:items/misc/maze/torch_1
##get now list id
execute store result storage att2:temp temp.list0 int 1 run scoreboard players get #MazeMapBlockId MAZE
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get #MazeMapListId MAZE
#north
#update type_data
execute if score #test CAL matches 0 run function att2:gameplay/maze/map/update/modify_set_torch_data with storage att2:temp temp
##update block
setblock ~ 120 ~ redstone_block
##get data
#execute if score #Rotation1 CAL matches 90 run say 我向下
#execute if score #Rotation1 CAL matches -90 run say 我向上
#execute if score #Rotation0 CAL matches 0 run say 向南
#execute if score #Rotation0 CAL matches 180 run say 向北
#execute if score #Rotation0 CAL matches 90 run say 向西
#execute if score #Rotation0 CAL matches 270 run say 向东

##limit
execute if block ~ ~ ~ #minecraft:redstone_torch run return run execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:items/misc/maze/torch_1
execute if score #Rotation1 CAL matches -90 unless block ~ ~-1 ~ #minecraft:maze_set run return run execute as @p[distance=..10,predicate=att2_pre:score/player] run function att2:items/misc/maze/torch_1
##set block
execute if score #Rotation1 CAL matches 90 run return run setblock ~ ~ ~ redstone_torch
execute if score #Rotation1 CAL matches -90 run return run setblock ~ ~ ~ redstone_torch
execute if score #Rotation0 CAL matches 0 run return run setblock ~ ~ ~ redstone_wall_torch[facing=south]
execute if score #Rotation0 CAL matches 180 run return run setblock ~ ~ ~ redstone_wall_torch[facing=north]
execute if score #Rotation0 CAL matches 90 run return run setblock ~ ~ ~ redstone_wall_torch[facing=west]
execute if score #Rotation0 CAL matches 270 run return run setblock ~ ~ ~ redstone_wall_torch[facing=east]