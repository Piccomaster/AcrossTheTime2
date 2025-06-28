#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL4_SLCT=1}] COOLDOWN4 = lvl1 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=2}] COOLDOWN4 = lvl2 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=3}] COOLDOWN4 = lvl3 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=4}] COOLDOWN4 = lvl4 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=5}] COOLDOWN4 = lvl5 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=6}] COOLDOWN4 = lvl6 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=7}] COOLDOWN4 = lvl7 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=8}] COOLDOWN4 = lvl8 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=9}] COOLDOWN4 = lvl9 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_SLCT=10}] COOLDOWN4 = lvl10 COOLDOWN4