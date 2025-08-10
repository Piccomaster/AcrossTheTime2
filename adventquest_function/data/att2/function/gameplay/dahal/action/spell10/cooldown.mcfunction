#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Earthquake 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL10_CAP=1}] COOLDOWN10 = lvl1 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=2}] COOLDOWN10 = lvl2 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=3}] COOLDOWN10 = lvl3 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=4}] COOLDOWN10 = lvl4 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=5}] COOLDOWN10 = lvl5 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=6}] COOLDOWN10 = lvl6 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=7}] COOLDOWN10 = lvl7 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=8}] COOLDOWN10 = lvl8 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=9}] COOLDOWN10 = lvl9 COOLDOWN10
scoreboard players operation @s[scores={SPELL10_CAP=10}] COOLDOWN10 = lvl10 COOLDOWN10
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN10

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 10
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL