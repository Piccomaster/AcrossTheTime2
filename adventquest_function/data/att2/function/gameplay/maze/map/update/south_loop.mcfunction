#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################


##set step
##
scoreboard players add #temp CAL 1

##cal list id
#cal line
scoreboard players operation #MazeMapListId CAL = #temp CAL
scoreboard players operation #MazeMapListId CAL -= #start_z MAZE
scoreboard players operation #list CAL = #Length MAZE
scoreboard players add #list CAL 1
scoreboard players operation #MazeMapListId CAL *= #list CAL

scoreboard players operation #list CAL = #x CAL
scoreboard players operation #list CAL -= #start_x MAZE

scoreboard players operation #MazeMapListId CAL += #list CAL

##update data
execute store result storage att2:maze_map player_arrow.list_id int 1 run scoreboard players get #MazeMapListId CAL
function att2:gameplay/maze/map/update/reset with storage att2:maze_map player_arrow

##remove step
scoreboard players remove #step CAL 1

execute if score #step CAL matches 1.. run function att2:gameplay/maze/map/update/south_loop