#################################################################
#Made by Adventquest											#
#Nova lvl1														#
#################################################################

##dahal_cost
scoreboard players operation @s SPELL11_COST = SP11_1 DAHAL_COST

scoreboard players add @s SPELL11_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL11_LVL += @s BONUS_XP_SPELL
particle minecraft:happy_villager ~ ~1 ~ 1.5 1.5 1.5 0 50
particle minecraft:spore_blossom_air ~ ~1 ~ 1.5 1.5 1.5 0 50
function att2:gameplay/dahal/action/spell11/effect/1