#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapBlockId dummy
scoreboard objectives add MazeMapRotation dummy
fill -10050 76 -10005 -9954 76 -10079 minecraft:air
kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock -9954 75 -10005 minecraft:emerald_block
##start point -10050 75 -10079
##end point -9954 75 -10005
##Length:97 Width:73
##total :7081
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze1_load MAZE 1
scoreboard players set #Length MAZE 97
scoreboard players set #Width MAZE 73
scoreboard players set #Height MAZE 75
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102
scoreboard players set #Blocklength MAZE 1

scoreboard players set #start_x MAZE -10050
scoreboard players set #start_z MAZE -10079
scoreboard players set #end_x MAZE -9954
scoreboard players set #end_z MAZE -10005

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 1
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 10404
##summon end marker
execute positioned -9954 75 -10005 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -10050 75 -10079 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}