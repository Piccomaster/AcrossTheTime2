#################################################################
#Made by Adventquest											#
#Level and Cooldown	for power ray								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL4_CAP=1}] COOLDOWN4 = lvl1 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=2}] COOLDOWN4 = lvl2 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=3}] COOLDOWN4 = lvl3 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=4}] COOLDOWN4 = lvl4 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=5}] COOLDOWN4 = lvl5 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=6}] COOLDOWN4 = lvl6 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=7}] COOLDOWN4 = lvl7 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=8}] COOLDOWN4 = lvl8 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=9}] COOLDOWN4 = lvl9 COOLDOWN4
scoreboard players operation @s[scores={SPELL4_CAP=10}] COOLDOWN4 = lvl10 COOLDOWN4
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN4

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 4
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL