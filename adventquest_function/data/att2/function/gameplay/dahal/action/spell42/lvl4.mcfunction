#################################################################
#Made by Adventquest											#
#Healing lvl4												    #
#################################################################

execute as @a[distance=..4] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..4] at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:2.75} ~ ~1 ~ 0.25 0.1 0.25 0 8 normal
execute as @a[distance=..4] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 40 normal
effect give @a[distance=..4] minecraft:instant_health 1 1 true
#set spell effect score
scoreboard players operation SPELL42_RES CAL = lvl4 SPELL42_RES
scoreboard players operation SPELL42_TIMER CAL = lvl4 SPELL42_TIMER
#TIMER
scoreboard players operation @s SPELL42_TIMER = SPELL42_TIMER CAL
#RES
scoreboard players operation @s SPELL42_RES = SPELL42_RES CAL
##other players
execute at @s as @a[distance=0.1..4] run function att2:gameplay/dahal/action/spell42/other_player
execute at @s as @a[distance=0.1..4] run effect give @s minecraft:instant_health 1 1 true
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell42/effect_other

#dahal
scoreboard players remove @s DAHAL 100
function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count