#################################################################
#Made by Adventquest											#
#Apply health boost for a given player							#
#MAX_HEALTH=(4×BonusHealthMax+GAMELEVEL)×1.2+19                 #
#################################################################

scoreboard players operation @s MAX_HEALTH = BonusHealthMax RUNE
scoreboard players operation @s MAX_HEALTH *= 4 CAL
scoreboard players operation @s MAX_HEALTH += @s GAMELEVEL
scoreboard players operation @s MAX_HEALTH *= 12 CAL
scoreboard players operation @s MAX_HEALTH /= 10 CAL
scoreboard players operation @s MAX_HEALTH += 20 CAL

execute store result storage att2:max_health max_health int 1 run scoreboard players get @s MAX_HEALTH
function att2:gameplay/death/max_health with storage att2:max_health

execute if score Mainquest SIDEQUEST matches 1.. run effect give @s minecraft:instant_health 1 20 true