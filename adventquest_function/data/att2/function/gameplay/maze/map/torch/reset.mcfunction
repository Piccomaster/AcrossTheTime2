#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

execute if block ~ ~ ~ #minecraft:redstone_torch run setblock ~ ~ ~ air
##limit
execute if block ~ 63 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 64 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 65 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 66 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 67 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 68 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 69 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 70 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 71 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 72 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 73 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 74 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 75 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 76 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
execute if block ~ 77 ~ #minecraft:redstone_torch run return run function att2:gameplay/maze/map/torch/clear
#say 清除
##get pos
execute store result score #x CAL run data get entity @s Pos[0]
execute store result score #z CAL run data get entity @s Pos[2]
##get pos -> update icon
execute if function att2:gameplay/maze/map/get_data/get_maze_data run return run function att2:gameplay/maze/map/torch/clear
##get now list id
execute store result storage att2:temp temp.list0 int 1 run scoreboard players get #MazeMapBlockId MAZE
execute store result storage att2:temp temp.list1 int 1 run scoreboard players get #MazeMapListId MAZE
#detection block
data modify storage att2:temp temp.font set value "att2_font:maze_map/torch"
#update block
setblock ~ 120 ~ air
##modify player arrow icon
function att2:gameplay/maze/map/update/torch_reset with storage att2:temp temp

function att2:gameplay/maze/map/torch/clear