#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

scoreboard players set @s spell31_run 0

function att2:gameplay/score/player
execute unless entity @e[distance=..50,type=frog,predicate=att2_pre:score/owner] run return fail 
execute as @e[distance=..50,type=frog,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/pet/kill

##cooldown
scoreboard players remove @s[scores={SPELL31_CAP=1,COOLDOWN31=1..}] COOLDOWN31 6000
scoreboard players remove @s[scores={SPELL31_CAP=2,COOLDOWN31=1..}] COOLDOWN31 8000
scoreboard players remove @s[scores={SPELL31_CAP=3,COOLDOWN31=1..}] COOLDOWN31 10000
scoreboard players remove @s[scores={SPELL31_CAP=4,COOLDOWN31=1..}] COOLDOWN31 12000
scoreboard players remove @s[scores={SPELL31_CAP=5,COOLDOWN31=1..}] COOLDOWN31 14000
scoreboard players remove @s[scores={SPELL31_CAP=6,COOLDOWN31=1..}] COOLDOWN31 16000
scoreboard players remove @s[scores={SPELL31_CAP=7,COOLDOWN31=1..}] COOLDOWN31 18000
scoreboard players remove @s[scores={SPELL31_CAP=8,COOLDOWN31=1..}] COOLDOWN31 20000
scoreboard players remove @s[scores={SPELL31_CAP=9,COOLDOWN31=1..}] COOLDOWN31 22000
scoreboard players remove @s[scores={SPELL31_CAP=10,COOLDOWN31=1..}] COOLDOWN31 24000