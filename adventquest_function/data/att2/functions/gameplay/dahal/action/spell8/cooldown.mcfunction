#################################################################
#Made by Adventquest											#
#Level and Cooldown	for swarm arrow								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL8_SLCT=1}] COOLDOWN8 = lvl1 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=2}] COOLDOWN8 = lvl2 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=3}] COOLDOWN8 = lvl3 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=4}] COOLDOWN8 = lvl4 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=5}] COOLDOWN8 = lvl5 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=6}] COOLDOWN8 = lvl6 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=7}] COOLDOWN8 = lvl7 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=8}] COOLDOWN8 = lvl8 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=9}] COOLDOWN8 = lvl9 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_SLCT=10}] COOLDOWN8 = lvl10 COOLDOWN8
