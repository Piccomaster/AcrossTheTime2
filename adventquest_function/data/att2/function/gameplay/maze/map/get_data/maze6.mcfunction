#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##start point -9683 80 -10163
##end point -9479 80 -9867

scoreboard players set #Length MAZE 205
scoreboard players set #Width MAZE 297
scoreboard players set #Height MAZE 80
scoreboard players set #Blocklength MAZE 3
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -9683
scoreboard players set #start_z MAZE -10163

scoreboard players set #end_x MAZE -9479
scoreboard players set #end_z MAZE -9867


################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze6
scoreboard players set #id MAZE 6
data modify storage att2:temp temp.map_id set value 6