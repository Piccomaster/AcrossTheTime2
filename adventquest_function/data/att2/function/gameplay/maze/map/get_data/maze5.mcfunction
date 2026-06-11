#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##start point -9947 79 -10084
##end point -9699 79 -9880/setblock -9699 79 -9880 minecraft:emerald_block

scoreboard players set #Length MAZE 249
scoreboard players set #Width MAZE 205
scoreboard players set #Height MAZE 79
scoreboard players set #Blocklength MAZE 3
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -9947
scoreboard players set #start_z MAZE -10084

scoreboard players set #end_x MAZE -9699
scoreboard players set #end_z MAZE -9880


################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze5
scoreboard players set #id MAZE 5
data modify storage att2:temp temp.map_id set value 5