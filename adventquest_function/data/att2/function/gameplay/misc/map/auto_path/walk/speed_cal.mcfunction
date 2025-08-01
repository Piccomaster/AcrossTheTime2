#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

data modify entity 00000001-0000-006f-0000-00010000006f Rotation set from entity @s Rotation
data modify entity 00000001-0000-006f-0000-00010000006f Rotation[1] set value 45
#get attribute 
execute store result score SPEED CAL run attribute @s movement_speed base get 100
#cal speed
scoreboard players operation SPEED CAL *= 3 CAL
execute store result storage att2:route speed double 0.01 run scoreboard players get SPEED CAL
function att2:gameplay/misc/map/auto_path/speed_set with storage att2:route

data modify entity @s Motion set from entity 00000001-0000-006f-0000-00010000006f Pos
#reset world entity
execute in overworld run tp 00000001-0000-006f-0000-00010000006f 0.0 0.0 0.0

##add move advancements score
#cal add score
scoreboard players operation SPEED CAL *= 10 CAL
execute on passengers on passengers run scoreboard players operation @s[type=player] statHORSE += SPEED CAL

#reset
scoreboard players reset SPEED CAL