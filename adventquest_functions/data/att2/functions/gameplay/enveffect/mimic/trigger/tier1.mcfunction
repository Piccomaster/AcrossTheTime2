#################################################################
#Made by Adventquest											#
#trigger tier1                     								#
#################################################################

#
scoreboard players operation RNG_TIER1 MIMIC = 1_100 RNG
execute unless score RNG_TIER1 MIMIC matches 91..100 run scoreboard players operation RNG_TIER1 MIMIC += tier1 MIMIC
execute if score RNG_TIER1 MIMIC matches 91..100 as @s run function att2:gameplay/enveffect/mimic/summon/tier1
execute if score RNG_TIER1 MIMIC matches 1..90 run scoreboard players add tier1 MIMIC 1

