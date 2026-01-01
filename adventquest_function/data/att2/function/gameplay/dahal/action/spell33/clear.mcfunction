#################################################
#Made by Adventquest							#
#Keep Vitality pet working						#
#################################################

##limit 
execute unless entity @n[distance=..5,type=#minecraft:tick_entity,tag=Spell33] run return run playsound noise4 player @s ~ ~ ~ 150 1
#clear
execute as @n[distance=..5,type=#minecraft:tick_entity,tag=Spell33] at @s run function att2:gameplay/dahal/action/spell33/kill

##cooldown
scoreboard players remove @s[scores={SPELL33_CAP=1}] COOLDOWN33 6000
scoreboard players remove @s[scores={SPELL33_CAP=2}] COOLDOWN33 8000
scoreboard players remove @s[scores={SPELL33_CAP=3}] COOLDOWN33 10000
scoreboard players remove @s[scores={SPELL33_CAP=4}] COOLDOWN33 12000
scoreboard players remove @s[scores={SPELL33_CAP=5}] COOLDOWN33 14000
scoreboard players remove @s[scores={SPELL33_CAP=6}] COOLDOWN33 16000
scoreboard players remove @s[scores={SPELL33_CAP=7}] COOLDOWN33 18000
scoreboard players remove @s[scores={SPELL33_CAP=8}] COOLDOWN33 20000
scoreboard players remove @s[scores={SPELL33_CAP=9}] COOLDOWN33 22000
scoreboard players remove @s[scores={SPELL33_CAP=10}] COOLDOWN33 24000