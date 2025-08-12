#################################################################
#Made by Adventquest											#
#Level and Cooldown	for swarm arrow								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL8_CAP=1}] COOLDOWN8 = lvl1 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=2}] COOLDOWN8 = lvl2 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=3}] COOLDOWN8 = lvl3 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=4}] COOLDOWN8 = lvl4 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=5}] COOLDOWN8 = lvl5 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=6}] COOLDOWN8 = lvl6 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=7}] COOLDOWN8 = lvl7 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=8}] COOLDOWN8 = lvl8 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=9}] COOLDOWN8 = lvl9 COOLDOWN8
scoreboard players operation @s[scores={SPELL8_CAP=10}] COOLDOWN8 = lvl10 COOLDOWN8
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN8

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 8
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL