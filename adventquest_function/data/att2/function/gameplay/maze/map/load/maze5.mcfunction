#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapIconId dummy

kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock -9947 79 -10084 minecraft:emerald_block
#/setblock -9699 79 -9880 minecraft:emerald_block
##start point -9947 79 -10084
##end point -9699 79 -9880
##Length:249 Width:205
##total :51045
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze5_load MAZE 1
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

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 5
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 78030
##summon end marker
execute positioned -9699 79 -9880 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -9947 79 -10084 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}