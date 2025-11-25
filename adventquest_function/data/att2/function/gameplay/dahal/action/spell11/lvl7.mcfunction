#################################################################
#Made by Adventquest											#
#Nova lvl7														#
#################################################################

scoreboard players operation @s DAHAL -= SP11_7 DAHAL_COST
scoreboard players add @s SPELL11_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL11_LVL += @s BONUS_XP_SPELL
particle minecraft:happy_villager ~ ~1 ~ 3.5 3.5 3.5 0 350
particle minecraft:spore_blossom_air ~ ~1 ~ 3.5 3.5 3.5 0 350
function att2:gameplay/dahal/action/spell11/effect/7