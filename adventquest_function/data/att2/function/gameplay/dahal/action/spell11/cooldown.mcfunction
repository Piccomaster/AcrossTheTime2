#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL11_LVL=1}] COOLDOWN11 = lvl1 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=2}] COOLDOWN11 = lvl2 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=3}] COOLDOWN11 = lvl3 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=4}] COOLDOWN11 = lvl4 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=5}] COOLDOWN11 = lvl5 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=6}] COOLDOWN11 = lvl6 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=7}] COOLDOWN11 = lvl7 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=8}] COOLDOWN11 = lvl8 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=9}] COOLDOWN11 = lvl9 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_LVL=10}] COOLDOWN11 = lvl10 COOLDOWN11