#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Fireline								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL2_LVL=1}] COOLDOWN2 = lvl1 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=2}] COOLDOWN2 = lvl2 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=3}] COOLDOWN2 = lvl3 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=4}] COOLDOWN2 = lvl4 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=5}] COOLDOWN2 = lvl5 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=6}] COOLDOWN2 = lvl6 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=7}] COOLDOWN2 = lvl7 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=8}] COOLDOWN2 = lvl8 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=9}] COOLDOWN2 = lvl9 COOLDOWN2
scoreboard players operation @s[scores={SPELL2_LVL=10}] COOLDOWN2 = lvl10 COOLDOWN2