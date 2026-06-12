#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##start point -10093 77 -10285
##end point -9869 77 -10196

scoreboard players set #Length MAZE 224
scoreboard players set #Width MAZE 89
scoreboard players set #Height MAZE 77
scoreboard players set #Blocklength MAZE 3
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -10093
scoreboard players set #start_z MAZE -10285

scoreboard players set #end_x MAZE -9869
scoreboard players set #end_z MAZE -10196

################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze3
scoreboard players set #id MAZE 3
data modify storage att2:temp temp.map_id set value 3