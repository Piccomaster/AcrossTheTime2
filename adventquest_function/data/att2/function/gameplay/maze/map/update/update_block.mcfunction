#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

##test door-> empty
data remove storage att2:temp temp.font
execute if block ~ 75 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute if block ~ 76 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute if block ~ 77 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute if block ~ 78 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute if block ~ 79 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute if block ~ 80 ~ #minecraft:maze_door unless block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/road"
execute unless block ~ 71 ~ iron_block if data storage att2:temp temp{font:"att2_font:maze_map/road"} run return run function att2:gameplay/maze/map/update/reset_block with storage att2:temp temp

##test door -> wall
execute if block ~ 71 ~ iron_block run data modify storage att2:temp temp.font set value "att2_font:maze_map/wall"
execute if block ~ 71 ~ iron_block run return run function att2:gameplay/maze/map/update/reset_block with storage att2:temp temp

##normal
execute unless block ~ 120 ~ redstone_block run return run function att2:gameplay/maze/map/update/reset with storage att2:temp temp