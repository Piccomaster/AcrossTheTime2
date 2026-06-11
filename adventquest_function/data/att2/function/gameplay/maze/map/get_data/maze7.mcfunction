#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

scoreboard players set #Length MAZE 293
scoreboard players set #Width MAZE 261
scoreboard players set #Height MAZE 76
scoreboard players set #Blocklength MAZE 3
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -9711
scoreboard players set #start_z MAZE -10439

scoreboard players set #end_x MAZE -9419
scoreboard players set #end_z MAZE -10179

################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze7
scoreboard players set #id MAZE 7
data modify storage att2:temp temp.map_id set value 7