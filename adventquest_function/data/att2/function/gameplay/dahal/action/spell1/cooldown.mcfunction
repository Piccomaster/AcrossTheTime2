#################################################################
#Made by Adventquest											#
#Level and Cooldown for fireball								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL1_SLCT=1}] COOLDOWN1 = lvl1 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=2}] COOLDOWN1 = lvl2 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=3}] COOLDOWN1 = lvl3 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=4}] COOLDOWN1 = lvl4 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=5}] COOLDOWN1 = lvl5 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=6}] COOLDOWN1 = lvl6 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=7}] COOLDOWN1 = lvl7 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=8}] COOLDOWN1 = lvl8 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=9}] COOLDOWN1 = lvl9 COOLDOWN1
scoreboard players operation @s[scores={SPELL1_SLCT=10}] COOLDOWN1 = lvl10 COOLDOWN1
