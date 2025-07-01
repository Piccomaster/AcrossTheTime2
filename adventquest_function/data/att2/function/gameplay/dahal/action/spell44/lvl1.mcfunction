#################################################################
#Made by Adventquest											#
#Insaisissable lvl1												#
#################################################################

execute as @a[distance=..2] at @s run function att2:gameplay/dahal/action/spell44/effect
execute as @a[distance=..2] at @s run particle minecraft:poof ~ ~ ~ 0.5 0.5 0.5 0.05 20
#effect
effect give @s minecraft:invisibility 15 0 true
#set spell effect score
scoreboard players operation SPELL44_HUN CAL = lvl1 SPELL44_HUN
scoreboard players operation SPELL44_HAS CAL = lvl1 SPELL44_HAS
scoreboard players operation SPELL44_SPD CAL = lvl1 SPELL44_SPD
scoreboard players operation SPELL44_TIMER CAL = lvl1 SPELL44_TIMER
#TIMER
scoreboard players operation @s SPELL44_TIMER = SPELL44_TIMER CAL
#HUN
scoreboard players operation @s SPELL44_HUN = SPELL44_HUN CAL
#HAS
scoreboard players operation @s SPELL44_HAS = SPELL44_HAS CAL
#SPD
scoreboard players operation @s SPELL44_SPD = SPELL44_SPD CAL
##other players
execute at @s as @a[distance=0.1..2] run function att2:gameplay/dahal/action/spell44/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR run function att2:gameplay/dahal/action/spell44/effect_other

#dahal
scoreboard players remove @s DAHAL 20
tag @a[distance=..2] add Elusive
function att2:gameplay/dahal/action/spell44/cooldown
scoreboard players add @s SPELL44_LVL 1
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL44_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
