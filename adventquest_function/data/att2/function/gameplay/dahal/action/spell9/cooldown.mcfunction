#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Tiid Klo Ul 							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL9_LVL=1}] COOLDOWN9 = lvl1 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=2}] COOLDOWN9 = lvl2 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=3}] COOLDOWN9 = lvl3 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=4}] COOLDOWN9 = lvl4 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=5}] COOLDOWN9 = lvl5 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=6}] COOLDOWN9 = lvl6 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=7}] COOLDOWN9 = lvl7 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=8}] COOLDOWN9 = lvl8 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=9}] COOLDOWN9 = lvl9 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_LVL=10}] COOLDOWN9 = lvl10 COOLDOWN9