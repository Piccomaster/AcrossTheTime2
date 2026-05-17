#########################################################################
#Made by Adventquest													#
#Process attempt to select this spell									#
#########################################################################

##get player score
function att2:gameplay/score/player
execute unless entity @e[distance=..50,type=phantom,predicate=att2_pre:score/owner] run return fail 
execute as @e[distance=..50,type=phantom,predicate=att2_pre:score/owner] at @s run function att2:gameplay/dahal/pet/kill

##cooldown
scoreboard players remove @s[scores={SPELL22_CAP=1,COOLDOWN22=1..}] COOLDOWN22 6000
scoreboard players remove @s[scores={SPELL22_CAP=2,COOLDOWN22=1..}] COOLDOWN22 8000
scoreboard players remove @s[scores={SPELL22_CAP=3,COOLDOWN22=1..}] COOLDOWN22 10000
scoreboard players remove @s[scores={SPELL22_CAP=4,COOLDOWN22=1..}] COOLDOWN22 12000
scoreboard players remove @s[scores={SPELL22_CAP=5,COOLDOWN22=1..}] COOLDOWN22 14000
scoreboard players remove @s[scores={SPELL22_CAP=6,COOLDOWN22=1..}] COOLDOWN22 16000
scoreboard players remove @s[scores={SPELL22_CAP=7,COOLDOWN22=1..}] COOLDOWN22 18000
scoreboard players remove @s[scores={SPELL22_CAP=8,COOLDOWN22=1..}] COOLDOWN22 20000
scoreboard players remove @s[scores={SPELL22_CAP=9,COOLDOWN22=1..}] COOLDOWN22 22000
scoreboard players remove @s[scores={SPELL22_CAP=10,COOLDOWN22=1..}] COOLDOWN22 24000