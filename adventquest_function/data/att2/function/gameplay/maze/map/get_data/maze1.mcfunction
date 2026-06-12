#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

scoreboard players set #Length MAZE 97
scoreboard players set #Width MAZE 73
scoreboard players set #Height MAZE 75
scoreboard players set #Blocklength MAZE 1
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -10050
scoreboard players set #start_z MAZE -10079

scoreboard players set #end_x MAZE -9954
scoreboard players set #end_z MAZE -10005

################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze1
scoreboard players set #id MAZE 1
data modify storage att2:temp temp.map_id set value 1