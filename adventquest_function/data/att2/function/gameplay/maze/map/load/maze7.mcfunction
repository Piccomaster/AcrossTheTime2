#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapBlockId dummy
scoreboard objectives add MazeMapRotation dummy
#fill -9711 77 -10439 -9419 77 -10179 minecraft:air
kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock -9419 76 -10431 minecraft:emerald_block
##start point -9711 76 -10439
##end point -9419 76 -10179
##Length:293 Width:261
##total :76473
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze7_load MAZE 1
scoreboard players set #Length MAZE 293
scoreboard players set #Width MAZE 261
scoreboard players set #Height MAZE 76
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102
scoreboard players set #Blocklength MAZE 3

scoreboard players set #start_x MAZE -9711
scoreboard players set #start_z MAZE -10439

scoreboard players set #end_x MAZE -9419
scoreboard players set #end_z MAZE -10179

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 7
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 93636
##summon end marker
execute positioned -9419 76 -10179 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -9711 76 -10439 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}