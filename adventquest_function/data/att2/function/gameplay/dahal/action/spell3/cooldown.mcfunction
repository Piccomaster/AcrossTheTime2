#################################################################
#Made by Adventquest											#
#Level and Cooldown	for inferno									#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL3_SLCT=1}] COOLDOWN3 = lvl1 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=2}] COOLDOWN3 = lvl2 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=3}] COOLDOWN3 = lvl3 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=4}] COOLDOWN3 = lvl4 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=5}] COOLDOWN3 = lvl5 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=6}] COOLDOWN3 = lvl6 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=7}] COOLDOWN3 = lvl7 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=8}] COOLDOWN3 = lvl8 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=9}] COOLDOWN3 = lvl9 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_SLCT=10}] COOLDOWN3 = lvl10 COOLDOWN3
