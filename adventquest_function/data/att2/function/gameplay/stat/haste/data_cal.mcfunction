##################################################
#Made by Adventquest                             #
#Sum all stat for haste                          #
##################################################

#CAL HAS
scoreboard players operation @s HAS_DATA = @s HAS_TOT
scoreboard players operation @s HAS_DATA *= 5 CAL
scoreboard players operation @s HAS_DATA += 100 CAL
scoreboard players operation @s HAS_DATA *= 4 CAL

#return score
execute store result storage att2:attribute HAS_TOT int 1 run scoreboard players get @s HAS_TOT
#cal 0.1
execute store result storage att2:attribute has_int int 0.01 run scoreboard players get @s HAS_DATA
##########
scoreboard players operation @s HAS_DATA %= 100 CAL
execute store result storage att2:attribute has_float int 0.1 run scoreboard players get @s HAS_DATA


##cal actually attack speed

#GET INT
execute store result score @s HAS_DATA_INT run attribute @s minecraft:attack_speed get
#GET float
execute store result score @s HAS_DATA_FLOAT run attribute @s minecraft:attack_speed get 10
scoreboard players operation @s HAS_DATA_FLOAT %= 10 CAL