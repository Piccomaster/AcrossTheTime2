#################################################################
#Made by Adventquest											#
#Berserk lvl9													#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell45/effect
execute as @a[distance=..9] at @s run particle minecraft:angry_villager ~ ~1 ~ 1.5 1.5 1.5 0 25
#set spell effect score
scoreboard players operation SPELL45_HER CAL = lvl1 SPELL45_HER
scoreboard players operation SPELL45_STR CAL = lvl1 SPELL45_STR
scoreboard players operation SPELL45_TIMER CAL = lvl1 SPELL45_TIMER
#TIMER
scoreboard players operation @s SPELL45_TIMER = SPELL45_TIMER CAL
#HER
scoreboard players operation @s SPELL45_HER = SPELL45_HER CAL
#STR
scoreboard players operation @s SPELL45_STR = SPELL45_STR CAL
##other players
execute at @s as @a[distance=0.1..9] run function att2:gameplay/dahal/action/spell45/other_player
#effect other 
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell45/effect_other

#dahal
scoreboard players remove @s DAHAL 200
tag @a[distance=..9] add Berserk
function att2:gameplay/dahal/action/spell45/cooldown
scoreboard players add @s SPELL45_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL45_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1