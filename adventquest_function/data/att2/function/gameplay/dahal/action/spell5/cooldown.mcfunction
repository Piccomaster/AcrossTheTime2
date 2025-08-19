#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Thunder 								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL5_CAP=1}] COOLDOWN5 = lvl1 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=2}] COOLDOWN5 = lvl2 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=3}] COOLDOWN5 = lvl3 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=4}] COOLDOWN5 = lvl4 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=5}] COOLDOWN5 = lvl5 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=6}] COOLDOWN5 = lvl6 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=7}] COOLDOWN5 = lvl7 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=8}] COOLDOWN5 = lvl8 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=9}] COOLDOWN5 = lvl9 COOLDOWN5
scoreboard players operation @s[scores={SPELL5_CAP=10}] COOLDOWN5 = lvl10 COOLDOWN5
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN5

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 5
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL