#################################################################
#Made by Adventquest											#
#Apply health boost for a given player							#
#################################################################

scoreboard players operation @s MAX_HEALTH = #BonusHealthMax RUNE
scoreboard players operation @s MAX_HEALTH *= 4 CAL
scoreboard players operation @s MAX_HEALTH += @s GAMELEVEL
scoreboard players operation @s MAX_HEALTH *= 12 CAL
scoreboard players operation @s MAX_HEALTH /= 10 CAL
scoreboard players operation @s MAX_HEALTH += 19 CAL

execute store result storage att2:max_health max_health int 1 run scoreboard players get @s MAX_HEALTH
function att2:gameplay/death/max_health with storage att2:max_health