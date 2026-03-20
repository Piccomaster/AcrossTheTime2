##################################################
#Made by Adventquest                             #
#Process the haste                               #
##################################################

#cal TOT
scoreboard players operation @s HAS_TOT = @s HAS_BASE
scoreboard players operation @s HAS_TOT += @s HAS_SP
scoreboard players operation @s HAS_TOT += @s HAS_EQ
scoreboard players operation @s HAS_TOT += @s HAS_EXT
scoreboard players operation @s HAS_TOT += @s HAS_PO
scoreboard players operation @s HAS_TOT += @s HAS_EH
scoreboard players operation @s HAS_TOT += @s HAS_LE

#CAL HAS
scoreboard players operation @s HAS_DATA = @s HAS_TOT
scoreboard players operation @s HAS_DATA *= 5 CAL
scoreboard players operation @s HAS_DATA += 100 CAL
scoreboard players operation @s HAS_DATA *= 4 CAL

execute store result storage att2:attribute HAS double 0.01 run scoreboard players get @s HAS_DATA
function att2:gameplay/stat/haste/attribute with storage att2:attribute

#GET INT
execute store result score @s HAS_DATA_INT run attribute @s minecraft:attack_speed get
#GET float
execute store result score @s HAS_DATA_FLOAT run attribute @s minecraft:attack_speed get 10
scoreboard players operation @s HAS_DATA_FLOAT %= 10 CAL