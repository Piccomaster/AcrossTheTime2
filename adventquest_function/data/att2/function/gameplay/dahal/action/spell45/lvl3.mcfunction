#################################################################
#Made by Adventquest											#
#Berserk lvl3													#
#################################################################

execute as @a[distance=..3] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..3] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 10
#set spell effect score
scoreboard players operation SPELL45_HER CAL = lvl3 SPELL45_HER
scoreboard players operation SPELL45_STR CAL = lvl3 SPELL45_STR
scoreboard players operation SPELL45_TIMER CAL = lvl3 SPELL45_TIMER
#TIMER
scoreboard players operation @s SPELL45_TIMER = SPELL45_TIMER CAL
#HER
scoreboard players operation @s SPELL45_HER = SPELL45_HER CAL
#STR
scoreboard players operation @s SPELL45_STR = SPELL45_STR CAL
##other players
execute at @s as @a[distance=0.1..3] run function att2:gameplay/dahal/action/spell45/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other

#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP45_3 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP45_3 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

tag @a[distance=..3] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count