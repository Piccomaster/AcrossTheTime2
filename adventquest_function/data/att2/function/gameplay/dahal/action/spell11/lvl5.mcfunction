#################################################################
#Made by Adventquest											#
#Nova lvl5														#
#################################################################

##dahal_cost
scoreboard players operation @s DAHAL -= SP11_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP11_5 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

scoreboard players add @s SPELL11_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL11_LVL += @s BONUS_XP_SPELL
particle minecraft:happy_villager ~ ~1 ~ 2.5 2.5 2.5 0 250
particle minecraft:spore_blossom_air ~ ~1 ~ 2.5 2.5 2.5 0 250
function att2:gameplay/dahal/action/spell11/effect/5