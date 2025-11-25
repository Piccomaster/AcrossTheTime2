#################################################################
#Made by Adventquest											#
#Cicatrization lvl7												#
#################################################################

execute as @a[distance=..7] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..7] at @s run particle minecraft:dust{color:[0.9,0.6,0.7],scale:0.7} ~ ~ ~ 5.5 5.5 5.5 0 35 normal
execute as @a[distance=..7] at @s run particle minecraft:witch ~ ~ ~ 5.5 0.5 5.5 0 70 normal
#set spell effect score
scoreboard players operation SPELL41_HER CAL = lvl7 SPELL41_HER
scoreboard players operation SPELL41_SPD CAL = lvl7 SPELL41_SPD
scoreboard players operation SPELL41_TIMER CAL = lvl7 SPELL41_TIMER
#TIMER
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
#HER
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL
#STR
scoreboard players operation @s SPELL41_SPD = SPELL41_SPD CAL
##other players
execute at @s as @a[distance=0.1..7] run function att2:gameplay/dahal/action/spell41/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell41/effect_other

#dahal
scoreboard players operation @s DAHAL -= SP41_7 DAHAL_COST
tag @a[distance=..7] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 4
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
#TEST COUNT
function att2:advancement/test_all/spell/launch_count