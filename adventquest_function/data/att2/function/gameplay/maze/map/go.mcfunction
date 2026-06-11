#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

#

execute as @a at @s run function att2:gameplay/maze/map/player_go

#return fail
scoreboard players set #loop MAZE 200
execute as @e[type=marker,tag=MazeMapEditPoint] at @s run function att2:gameplay/maze/map/load/store_data