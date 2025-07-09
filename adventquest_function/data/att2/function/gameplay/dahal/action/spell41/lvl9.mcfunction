#################################################################
#Made by Adventquest											#
#Cicatrization lvl9												#
#################################################################

execute as @a[distance=..9] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..9] at @s run particle minecraft:dust{color:[0.9,0.6,0.7],scale:0.7} ~ ~ ~ 7.5 7.5 7.5 0 45 normal
execute as @a[distance=..9] at @s run particle minecraft:witch ~ ~ ~ 7.5 0.5 7.5 0 90 normal
#set spell effect score
scoreboard players operation SPELL41_HER CAL = lvl9 SPELL41_HER
scoreboard players operation SPELL41_SPD CAL = lvl9 SPELL41_SPD
scoreboard players operation SPELL41_TIMER CAL = lvl9 SPELL41_TIMER
#TIMER
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
#HER
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL
#STR
scoreboard players operation @s SPELL41_SPD = SPELL41_SPD CAL
##other players
execute at @s as @a[distance=0.1..9] run function att2:gameplay/dahal/action/spell41/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell41/effect_other

#dahal
scoreboard players remove @s DAHAL 160
tag @a[distance=..9] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 5
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1