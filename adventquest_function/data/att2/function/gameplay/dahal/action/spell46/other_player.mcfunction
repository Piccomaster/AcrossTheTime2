#################################################################
#Made by Adventquest											#
#Berserk lvl1													#
#################################################################

#timer cal
scoreboard players operation @s SPELL46_TIMER = SPELL46_TIMER CAL
scoreboard players operation @s SPELL46_TIMER *= 70 CAL
scoreboard players operation @s SPELL46_TIMER /= 100 CAL
##reduce hp
execute if score @p[distance=..0] SPELL46_SLCT matches 1 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -2 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 2 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -3 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 3 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -4 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 4 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -5 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 5 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -6 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 6 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -7 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 7 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -8 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 8 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -9 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 9 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -10 add_value
execute if score @p[distance=..0] SPELL46_SLCT matches 10 run attribute @s minecraft:max_health modifier add spell46_reduce_max_health -2 add_value
#DAR
scoreboard players operation @s SPELL46_DAR *= 70 CAL
scoreboard players operation @s SPELL46_DAR /= 100 CAL
scoreboard players operation @s SPELL46_DAR > 1 CAL

##update dahal
function att2:gameplay/runes/dahal_cal