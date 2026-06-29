#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##
#tellraw @a ["总计循环次数:",{score:{name:"#count",objective:"MAZE"}}]
execute if score #id MAZE matches 1 run data modify storage att2:maze_map maze1_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 2 run data modify storage att2:maze_map maze2_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 3 run data modify storage att2:maze_map maze3_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 4 run data modify storage att2:maze_map maze4_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 5 run data modify storage att2:maze_map maze5_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 6 run data modify storage att2:maze_map maze6_data set from storage att2:maze_map temp_data
execute if score #id MAZE matches 7 run data modify storage att2:maze_map maze7_data set from storage att2:maze_map temp_data
execute as @a run function att2:gameplay/maze/map/summon_map

#END
scoreboard players set #loop MAZE 0
scoreboard players set #count MAZE -1
##clear
kill @e[tag=MazeMapData]