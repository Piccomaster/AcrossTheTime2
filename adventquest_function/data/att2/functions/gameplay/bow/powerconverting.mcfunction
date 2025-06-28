##################################################
#Made by Adventquest                             #
#Power converting                                #
##################################################

execute if entity @s[type=minecraft:arrow] store result entity @s damage double 0.7 on origin run scoreboard players get @s ARR_POWER
execute if entity @s[type=minecraft:spectral_arrow] at @s store result entity @s damage double 1.0 on origin run scoreboard players get @s ARR_POWER
tag @s remove New_SHOOT
tag @s add SHOOTED
