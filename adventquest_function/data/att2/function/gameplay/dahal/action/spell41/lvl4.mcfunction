#################################################################
#Made by Adventquest											#
#Cicatrization lvl4												#
#################################################################

execute as @a[distance=..4] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..4] at @s run particle minecraft:dust{color:[0.9,0.6,0.7],scale:0.7} ~ ~ ~ 2.5 2.5 2.5 0 20 normal
execute as @a[distance=..4] at @s run particle minecraft:witch ~ ~ ~ 2.5 0.5 2.5 0 40 normal
#set spell effect score
scoreboard players operation SPELL41_HER CAL = lvl4 SPELL41_HER
scoreboard players operation SPELL41_SPD CAL = lvl4 SPELL41_SPD
scoreboard players operation SPELL41_TIMER CAL = lvl4 SPELL41_TIMER
#TIMER
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
#HER
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL
#STR
scoreboard players operation @s SPELL41_SPD = SPELL41_SPD CAL
##other players
execute at @s as @a[distance=0.1..4] run function att2:gameplay/dahal/action/spell41/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell41/effect_other

#dahal
##dahal_cost
scoreboard players operation @s DAHAL -= SP41_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL = SP41_4 DAHAL_COST
scoreboard players operation #DAHAL_TICK_COST CAL *= 20 CAL
scoreboard players operation @s DAHAL_TICK -= #DAHAL_TICK_COST CAL

tag @a[distance=..4] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count