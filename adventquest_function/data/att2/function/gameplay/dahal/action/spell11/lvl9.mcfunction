#################################################################
#Made by Adventquest											#
#Nova lvl9														#
#################################################################

##dahal_cost
scoreboard players operation @s DAHAL -= SP11_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP11_9 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

scoreboard players add @s SPELL11_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL11_LVL += @s BONUS_XP_SPELL
particle minecraft:happy_villager ~ ~1 ~ 4.5 4.5 4.5 0 450
particle minecraft:spore_blossom_air ~ ~1 ~ 4.5 4.5 4.5 0 450
function att2:gameplay/dahal/action/spell11/effect/9