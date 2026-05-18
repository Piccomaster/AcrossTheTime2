#################################################################
#Made by Adventquest											#
#Detect secrets in this dimension							    #
#################################################################

kill @e[type=minecraft:shulker,tag=npcmarker,distance=..128]
##maze 1
execute if score number MAZE matches 1 run function att2:gameplay/dahal/action/spell34/detection/maze_1
##maze 2
execute if score number MAZE matches 2 run function att2:gameplay/dahal/action/spell34/detection/maze_2
##maze 3
execute if score number MAZE matches 3 run function att2:gameplay/dahal/action/spell34/detection/maze_3
##maze 4
execute if score number MAZE matches 4 run function att2:gameplay/dahal/action/spell34/detection/maze_4
##maze 5
execute if score number MAZE matches 5 run function att2:gameplay/dahal/action/spell34/detection/maze_5
##maze 6
execute if score number MAZE matches 6 run function att2:gameplay/dahal/action/spell34/detection/maze_6
##maze 7
execute if score number MAZE matches 7 run function att2:gameplay/dahal/action/spell34/detection/maze_7