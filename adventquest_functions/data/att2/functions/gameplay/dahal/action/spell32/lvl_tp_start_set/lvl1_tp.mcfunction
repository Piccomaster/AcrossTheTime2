#################################################################
#Made by Adventquest											#
#Recycleur lvl6													#
#################################################################

#tellraw @a[scores={LANGUAGE=2}] {"text":"TP-start","color":"gold"}
execute at @s[scores={SPELL32_SET_OR_TP=3..4}] at @s run function att2:gameplay/dahal/action/spell32/summom_tp_particle
function att2:gameplay/dahal/action/spell32/cooldown
scoreboard players add @s SPELL32_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL32_LVL += @s BONUS_XP_SPELL
scoreboard players add @s SPELLS_COUNT 1