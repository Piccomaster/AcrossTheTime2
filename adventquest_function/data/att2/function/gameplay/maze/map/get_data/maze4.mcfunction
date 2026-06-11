#################################################################
#Made by Adventquest											#
#Initialize maze             									#

##start point -9914 80 -10329
##end point -9722 80 -10101
scoreboard players set #Length MAZE 193
scoreboard players set #Width MAZE 229
scoreboard players set #Height MAZE 80
scoreboard players set #Blocklength MAZE 2
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -9914
scoreboard players set #start_z MAZE -10329

scoreboard players set #end_x MAZE -9722
scoreboard players set #end_z MAZE -10101


################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze4
scoreboard players set #id MAZE 4
data modify storage att2:temp temp.map_id set value 4