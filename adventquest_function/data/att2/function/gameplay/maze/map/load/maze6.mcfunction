#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################
scoreboard objectives add MazeMapListId dummy
scoreboard objectives add MazeMapIconId dummy

kill @e[type=marker,tag=MazeMapData]
#gamerule max_command_forks 200000
#gamerule max_command_sequence_length 200000
#/setblock -9683 80 -10163 minecraft:emerald_block
#/setblock -9479 80 -9867 minecraft:emerald_block
##start point -9683 80 -10163
##end point -9479 80 -9867
##Length:205 Width:297
##total :60885
##reset
data modify storage att2:maze_map temp_data set value [{text:"",shadow_color:0,extra:[]}]
scoreboard players set #maze6_load MAZE 1
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

scoreboard players set #LengthCount MAZE 0
scoreboard players set #count MAZE 0
scoreboard players set #id MAZE 6
scoreboard players set #line MAZE 1
scoreboard players set #total MAZE 93636
##summon end marker
execute positioned -9479 80 -9867 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEndPoint"]}
execute positioned -9683 80 -10163 align xyz positioned ~0.5 ~ ~0.5 run summon marker ~ ~ ~ {Tags:["MazeMapData","MazeMapEditPoint"]}