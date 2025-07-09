#################################################################
#Made by Adventquest											#
#Absorption lvl3												#
#################################################################

execute as @a[distance=..3] at @s run function att2:gameplay/dahal/action/spell43/effect
execute as @a[distance=..3] at @s run particle minecraft:dust{color:[0.9,0.9,0.1],scale:2.5} ~ ~1 ~ 0.1 0.1 0.1 0 3 normal
effect give @s minecraft:absorption infinite 2 true
##other players
execute at @s as @a[distance=0.1..3] run effect give @s minecraft:absorption infinite 1 true
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell43/effect_other

#dahal
scoreboard players remove @s DAHAL 60
function att2:gameplay/dahal/action/spell43/cooldown
scoreboard players add @s SPELL43_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL43_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1