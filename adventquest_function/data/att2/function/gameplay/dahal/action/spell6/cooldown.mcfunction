#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Explosive trap							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL6_CAP=1}] COOLDOWN6 = lvl1 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=2}] COOLDOWN6 = lvl2 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=3}] COOLDOWN6 = lvl3 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=4}] COOLDOWN6 = lvl4 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=5}] COOLDOWN6 = lvl5 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=6}] COOLDOWN6 = lvl6 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=7}] COOLDOWN6 = lvl7 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=8}] COOLDOWN6 = lvl8 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=9}] COOLDOWN6 = lvl9 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_CAP=10}] COOLDOWN6 = lvl10 COOLDOWN6