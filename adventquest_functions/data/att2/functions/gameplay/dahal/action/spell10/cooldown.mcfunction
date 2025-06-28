#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Earthquake 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL10_SLCT=1}] COOLDOWN10 = lvl1 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=2}] COOLDOWN10 = lvl2 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=3}] COOLDOWN10 = lvl3 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=4}] COOLDOWN10 = lvl4 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=5}] COOLDOWN10 = lvl5 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=6}] COOLDOWN10 = lvl6 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=7}] COOLDOWN10 = lvl7 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=8}] COOLDOWN10 = lvl8 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=9}] COOLDOWN10 = lvl9 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_SLCT=10}] COOLDOWN10 = lvl10 COOLDOWN10
