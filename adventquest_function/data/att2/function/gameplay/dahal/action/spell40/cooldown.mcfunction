#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL40_SLCT=1}] COOLDOWN40 = lvl1 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=2}] COOLDOWN40 = lvl2 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=3}] COOLDOWN40 = lvl3 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=4}] COOLDOWN40 = lvl4 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=5}] COOLDOWN40 = lvl5 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=6}] COOLDOWN40 = lvl6 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=7}] COOLDOWN40 = lvl7 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=8}] COOLDOWN40 = lvl8 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=9}] COOLDOWN40 = lvl9 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_SLCT=10}] COOLDOWN40 = lvl10 COOLDOWN40