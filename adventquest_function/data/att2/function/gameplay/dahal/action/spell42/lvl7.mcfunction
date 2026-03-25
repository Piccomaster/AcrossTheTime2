#################################################################
#Made by Adventquest											#
#Healing lvl7												    #
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell42/effect
execute as @a[distance=..7] at @s run particle minecraft:dust{color:[0.95,0.11,0.23],scale:3.5} ~ ~1 ~ 0.4 0.1 0.4 0 14 normal
execute as @a[distance=..7] at @s run particle minecraft:crimson_spore ~ ~1 ~ 0.2 1 0.2 0 70 normal
##add HP
scoreboard players operation #count CAL = SP42_HP_LVL7 DAHAL_COST
scoreboard players operation #count CAL *= 10000 CAL
scoreboard players operation @s HER_VALUE += #count CAL

#set spell effect score
scoreboard players operation SPELL42_RES CAL = lvl7 SPELL42_RES
scoreboard players operation SPELL42_TIMER CAL = lvl7 SPELL42_TIMER
#TIMER
scoreboard players operation @s SPELL42_TIMER = SPELL42_TIMER CAL
#RES
scoreboard players operation @s SPELL42_RES = SPELL42_RES CAL
##other players
execute at @s as @a[distance=0.1..7] run function att2:gameplay/dahal/action/spell42/other_player
#effect other
function att2:gameplay/score/player
execute at @s as @e[distance=..50,type=#att2_entity:sp_effect_pet,predicate=att2_pre:score/owner] run function att2:gameplay/dahal/action/spell42/effect_other

#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP42_7 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP42_7 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

function att2:gameplay/dahal/action/spell42/cooldown
scoreboard players add @s SPELL42_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL42_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count