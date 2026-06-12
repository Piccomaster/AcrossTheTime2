#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##start point -10085 76 -10180
##end point -9933 76 -10096

scoreboard players set #Length MAZE 153
scoreboard players set #Width MAZE 85
scoreboard players set #Height MAZE 76
scoreboard players set #Blocklength MAZE 2
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102

scoreboard players set #start_x MAZE -10085
scoreboard players set #start_z MAZE -10180

scoreboard players set #end_x MAZE -9933
scoreboard players set #end_z MAZE -10095

################get player now list id
function att2:gameplay/maze/map/get_data/get_list
##maze2
scoreboard players set #id MAZE 2
data modify storage att2:temp temp.map_id set value 2