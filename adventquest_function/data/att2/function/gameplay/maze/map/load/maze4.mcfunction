#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapIconId dummy

kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock /setblock -9917 80 -10329 minecraft:emerald_block
#/setblock -9722 80 -10101 minecraft:emerald_block
##start point -9914 81 -10329
##end point -9722 80 -10101
##Length:192 Width:229
##total :87936
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze4_load MAZE 1
scoreboard players set #Length MAZE 193
scoreboard players set #Width MAZE 229
scoreboard players set #Height MAZE 80
scoreboard players set #Blocklength MAZE 2
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102
scoreboard players set #Blocklength MAZE 2

scoreboard players set #start_x MAZE -9914
scoreboard players set #start_z MAZE -10329

scoreboard players set #end_x MAZE -9722
scoreboard players set #end_z MAZE -10101

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 4
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 52020
##summon end marker
execute positioned -9722 80 -10101 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -9914 80 -10329 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}