#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Tiid Klo Ul 							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL9_SLCT=1}] COOLDOWN9 = lvl1 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=2}] COOLDOWN9 = lvl2 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=3}] COOLDOWN9 = lvl3 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=4}] COOLDOWN9 = lvl4 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=5}] COOLDOWN9 = lvl5 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=6}] COOLDOWN9 = lvl6 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=7}] COOLDOWN9 = lvl7 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=8}] COOLDOWN9 = lvl8 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=9}] COOLDOWN9 = lvl9 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_SLCT=10}] COOLDOWN9 = lvl10 COOLDOWN9