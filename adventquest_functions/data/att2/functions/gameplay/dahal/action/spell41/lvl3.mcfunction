#################################################################
#Made by Adventquest											#
#Cicatrization lvl3												#
#################################################################

execute as @a[distance=..3] at @s run function att2:gameplay/dahal/action/spell41/effect
execute as @a[distance=..3] at @s run particle minecraft:dust{color:[0.9,0.6,0.7],scale:0.7} ~ ~ ~ 1.5 1.5 1.5 0 15 normal
execute as @a[distance=..3] at @s run particle minecraft:witch ~ ~ ~ 1.5 0.5 1.5 0 30 normal
#set spell effect score
scoreboard players operation SPELL41_HER CAL = lvl3 SPELL41_HER
scoreboard players operation SPELL41_SPD CAL = lvl3 SPELL41_SPD
scoreboard players operation SPELL41_TIMER CAL = lvl3 SPELL41_TIMER
#TIMER
scoreboard players operation @s SPELL41_TIMER = SPELL41_TIMER CAL
#HER
scoreboard players operation @s SPELL41_HER = SPELL41_HER CAL
#STR
scoreboard players operation @s SPELL41_SPD = SPELL41_SPD CAL
##other players
execute at @s as @a[distance=0.1..3] run function att2:gameplay/dahal/action/spell41/other_player
#effect other
execute at @s as @e[type=#att2_entity:sp_effect_pet] if score @s OWNER = @a[distance=..0,limit=1] NUMEROJOUEUR at @s run function att2:gameplay/dahal/action/spell41/effect_other

#dahal
scoreboard players remove @s DAHAL 40
tag @a[distance=..3] add Cicatrization
function att2:gameplay/dahal/action/spell41/cooldown
scoreboard players add @s SPELL41_LVL 2
function att2:gameplay/dahal/bonus_xp
scoreboard players operation @s SPELL41_LVL += @s BONUS_XP_SPELL

# Spell launch total count for advancement
scoreboard players add @s SPELLS_COUNT 1
