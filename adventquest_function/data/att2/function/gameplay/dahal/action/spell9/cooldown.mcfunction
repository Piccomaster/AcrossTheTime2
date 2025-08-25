#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Tiid Klo Ul 							#
#################################################################

scoreboard players operation @s[scores={SPELL9_CAP=1}] COOLDOWN9 = lvl1 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=2}] COOLDOWN9 = lvl2 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=3}] COOLDOWN9 = lvl3 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=4}] COOLDOWN9 = lvl4 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=5}] COOLDOWN9 = lvl5 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=6}] COOLDOWN9 = lvl6 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=7}] COOLDOWN9 = lvl7 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=8}] COOLDOWN9 = lvl8 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=9}] COOLDOWN9 = lvl9 COOLDOWN9
scoreboard players operation @s[scores={SPELL9_CAP=10}] COOLDOWN9 = lvl10 COOLDOWN9
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN9

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 9
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL