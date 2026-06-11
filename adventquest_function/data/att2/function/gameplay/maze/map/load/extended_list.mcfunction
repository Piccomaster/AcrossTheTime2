#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

scoreboard players operation #temp CAL = #count MAZE
scoreboard players operation #temp CAL %= 1000 CAL
execute if score #temp CAL matches 0 run data modify storage att2:maze_map temp_data append value {text:"",font:"att2_font:maze_map",shadow_color:0,extra:[]}