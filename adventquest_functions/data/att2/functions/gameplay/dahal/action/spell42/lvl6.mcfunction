#################################################################
#Made by Adventquest											#
#Healing lvl6												    #
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..6] at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:3.25} ~ ~1 ~ 0.35 0.1 0.35 0 12 normal
execute as @a[distance=..6] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 60 normal
effect give @a[distance=..6] minecraft:instant_health 1 2 true
#set spell effect score
scoreboard players operation SPELL42_RES CAL = lvl6 SPELL42_RES
scoreboard players operation SPELL42_TIMER CAL = lvl6 SPELL42_TIMER
#TIMER
scoreboard players operation @s SPELL42_TIMER = SPELL42_TIMER CAL
#RES
scoreboard players operation @s SPELL42_RES = SPELL42_RES CAL
##other players
execute at @s as @a[distance=0.1..6] run function att2:gameplay/dahal/action/spell42/other_player
execute at @s as @a[distance=0.1..6] run effect give @s minecraft:instant_health 1 2 true
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell42/effect_other

#dahal
scoreboard players remove @s DAHAL 150
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
