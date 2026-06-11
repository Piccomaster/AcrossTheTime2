#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapIconId dummy

kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock -10093 77 -10285 minecraft:emerald_block
#/setblock -9869 77 -10196 minecraft:emerald_block
##start point -10093 77 -10285
##end point -9869 77 -10196
##Length:225 Width:89
##total :20025
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze3_load MAZE 1
scoreboard players set #Length MAZE 225
scoreboard players set #Width MAZE 89
scoreboard players set #Height MAZE 77
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102
scoreboard players set #Blocklength MAZE 3

scoreboard players set #start_x MAZE -10093
scoreboard players set #start_z MAZE -10285

scoreboard players set #end_x MAZE -9869
scoreboard players set #end_z MAZE -10196

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 3
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 31212
##summon end marker
execute positioned -9869 77 -10196 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -10093 77 -10285 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}