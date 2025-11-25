#################################################################
#Made by Adventquest											#
#Nova lvl10														#
#################################################################

scoreboard players operation @s DAHAL -= SP11_10 DAHAL_COST
scoreboard players add @s SPELL11_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL11_LVL += @s BONUS_XP_SPELL
particle minecraft:happy_villager ~ ~1 ~ 5 5 5 0 500
particle minecraft:spore_blossom_air ~ ~1 ~ 5 5 5 0 500
function att2:gameplay/dahal/action/spell11/effect/10