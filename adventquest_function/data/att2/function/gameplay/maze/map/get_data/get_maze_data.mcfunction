#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

execute if predicate att2_pre:location/sylberland/maze/1 run return run function att2:gameplay/maze/map/get_data/maze1
execute if predicate att2_pre:location/sylberland/maze/2 run return run function att2:gameplay/maze/map/get_data/maze2
execute if predicate att2_pre:location/sylberland/maze/3 run return run function att2:gameplay/maze/map/get_data/maze3
execute if predicate att2_pre:location/sylberland/maze/4 run return run function att2:gameplay/maze/map/get_data/maze4
execute if predicate att2_pre:location/sylberland/maze/5 run return run function att2:gameplay/maze/map/get_data/maze5
execute if predicate att2_pre:location/sylberland/maze/6 run return run function att2:gameplay/maze/map/get_data/maze6
execute if predicate att2_pre:location/sylberland/maze/7 run return run function att2:gameplay/maze/map/get_data/maze7

return -1