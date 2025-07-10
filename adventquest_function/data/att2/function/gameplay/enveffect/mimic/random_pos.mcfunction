#################################################################
#Made by Adventquest											#
#summon chest monster           								#
#################################################################

scoreboard players operation @s MOTIONX = _5RNG_5 RNG
scoreboard players operation @s MOTIONY = 1RNG5 RNG
scoreboard players operation @s MOTIONZ = _5RNG_5 RNG
scoreboard players operation @s MOTIONZ *= _1 CAL
execute store result entity @s Motion[0] double 0.1 run scoreboard players get @s MOTIONX
execute store result entity @s Motion[1] double 0.1 run scoreboard players get @s MOTIONY
execute store result entity @s Motion[2] double 0.1 run scoreboard players get @s MOTIONZ