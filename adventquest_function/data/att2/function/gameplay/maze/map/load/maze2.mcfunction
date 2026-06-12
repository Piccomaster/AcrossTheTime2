#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapIconId dummy

kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/etblock -10085 76 -10180 minecraft:emerald_block
#/setblock -9932 76 -10095 minecraft:emerald_block
##start point -10085 76 -10180
##end point -9932 76 -10095
##Length:153 Width:76
##total :13005
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze2_load MAZE 1
scoreboard players set #Length MAZE 153
scoreboard players set #Width MAZE 85
scoreboard players set #Height MAZE 76
scoreboard players set #MapHeight MAZE 51
scoreboard players set #MapWidth MAZE 102
scoreboard players set #Blocklength MAZE 2

scoreboard players set #start_x MAZE -10085
scoreboard players set #start_z MAZE -10180
scoreboard players set #end_x MAZE -9933
scoreboard players set #end_z MAZE -10095

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 2
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 20808

##summon end marker
execute positioned -9933 76 -10095 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -10085 76 -10180 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}