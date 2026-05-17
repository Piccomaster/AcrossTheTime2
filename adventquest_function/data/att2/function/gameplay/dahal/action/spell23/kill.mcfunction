#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##get player score
function att2:gameplay/score/player
execute unless entity @e[distance=..50,type=parrot,predicate=att2_pre:score/owner] run return fail 
execute as @e[distance=..50,type=parrot,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/pet/kill

##cooldown
scoreboard players remove @s[scores={SPELL23_CAP=1,COOLDOWN23=1..}] COOLDOWN23 6000
scoreboard players remove @s[scores={SPELL23_CAP=2,COOLDOWN23=1..}] COOLDOWN23 8000
scoreboard players remove @s[scores={SPELL23_CAP=3,COOLDOWN23=1..}] COOLDOWN23 10000
scoreboard players remove @s[scores={SPELL23_CAP=4,COOLDOWN23=1..}] COOLDOWN23 12000
scoreboard players remove @s[scores={SPELL23_CAP=5,COOLDOWN23=1..}] COOLDOWN23 14000
scoreboard players remove @s[scores={SPELL23_CAP=6,COOLDOWN23=1..}] COOLDOWN23 16000
scoreboard players remove @s[scores={SPELL23_CAP=7,COOLDOWN23=1..}] COOLDOWN23 18000
scoreboard players remove @s[scores={SPELL23_CAP=8,COOLDOWN23=1..}] COOLDOWN23 20000
scoreboard players remove @s[scores={SPELL23_CAP=9,COOLDOWN23=1..}] COOLDOWN23 22000
scoreboard players remove @s[scores={SPELL23_CAP=10,COOLDOWN23=1..}] COOLDOWN23 24000