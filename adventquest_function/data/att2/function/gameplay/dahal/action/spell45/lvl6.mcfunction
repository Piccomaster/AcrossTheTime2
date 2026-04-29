#################################################################
#Made by Adventquest											#
#Berserk lvl6													#
#################################################################

execute as @a[distance=..6] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..6] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 15
#set spell effect score
scoreboard players operation SPELL45_HER CAL = lvl6 SPELL45_HER
scoreboard players operation SPELL45_STR CAL = lvl6 SPELL45_STR
scoreboard players operation SPELL45_TIMER CAL = lvl6 SPELL45_TIMER
scoreboard players operation SPELL45_HEALTH CAL = lvl6_remove SPELL45_HER
#HEALTH
scoreboard players operation @s HER_VALUE -= lvl6_remove SPELL45_HER
#TIMER
scoreboard players operation @s SPELL45_TIMER = SPELL45_TIMER CAL
#HER
scoreboard players operation @s SPELL45_HER = SPELL45_HER CAL
#STR
scoreboard players operation @s SPELL45_STR = SPELL45_STR CAL
##other players
execute at @s as @a[distance=0.1..6] run function att2:gameplay/dahal/action/spell45/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other

#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP45_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP45_6 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

tag @a[distance=..6] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 3
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count