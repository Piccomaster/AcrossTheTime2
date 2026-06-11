#################################################################
#Made by Adventquest											#
#Initialize maze             									#
#################################################################

#get player rotation
execute store result score #rotation0 CAL run data get entity @s Rotation[0]
#north
execute if score #rotation0 CAL matches 145..180 run return run scoreboard players set #rotation0 CAL 180
execute if score #rotation0 CAL matches -180..-145 run return run scoreboard players set #rotation0 CAL 180
#south
execute if score #rotation0 CAL matches 0..45 run return run scoreboard players set #rotation0 CAL 0
execute if score #rotation0 CAL matches -45..0 run return run scoreboard players set #rotation0 CAL 0
#west
execute if score #rotation0 CAL matches 45..145 run return run scoreboard players set #rotation0 CAL 90
#east
execute if score #rotation0 CAL matches -145..-45 run return run scoreboard players set #rotation0 CAL -90