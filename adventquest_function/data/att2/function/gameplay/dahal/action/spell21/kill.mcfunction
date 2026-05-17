#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##get player score
function att2:gameplay/score/player
execute unless entity @e[distance=..50,type=bat,predicate=att2_pre:score/owner] run return fail 
execute as @e[distance=..50,type=bat,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/pet/kill

##cooldown
scoreboard players remove @s[scores={SPELL21_CAP=1,COOLDOWN21=1..}] COOLDOWN21 6000
scoreboard players remove @s[scores={SPELL21_CAP=2,COOLDOWN21=1..}] COOLDOWN21 8000
scoreboard players remove @s[scores={SPELL21_CAP=3,COOLDOWN21=1..}] COOLDOWN21 10000
scoreboard players remove @s[scores={SPELL21_CAP=4,COOLDOWN21=1..}] COOLDOWN21 12000
scoreboard players remove @s[scores={SPELL21_CAP=5,COOLDOWN21=1..}] COOLDOWN21 14000
scoreboard players remove @s[scores={SPELL21_CAP=6,COOLDOWN21=1..}] COOLDOWN21 16000
scoreboard players remove @s[scores={SPELL21_CAP=7,COOLDOWN21=1..}] COOLDOWN21 18000
scoreboard players remove @s[scores={SPELL21_CAP=8,COOLDOWN21=1..}] COOLDOWN21 20000
scoreboard players remove @s[scores={SPELL21_CAP=9,COOLDOWN21=1..}] COOLDOWN21 22000
scoreboard players remove @s[scores={SPELL21_CAP=10,COOLDOWN21=1..}] COOLDOWN21 24000