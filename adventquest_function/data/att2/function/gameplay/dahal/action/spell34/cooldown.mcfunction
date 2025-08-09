#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Secret Seeker							#
#################################################################

scoreboard players operation @s[scores={SPELL34_CAP=1}] COOLDOWN34 = lvl1 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=2}] COOLDOWN34 = lvl2 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=3}] COOLDOWN34 = lvl3 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=4}] COOLDOWN34 = lvl4 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=5}] COOLDOWN34 = lvl5 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=6}] COOLDOWN34 = lvl6 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=7}] COOLDOWN34 = lvl7 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=8}] COOLDOWN34 = lvl8 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=9}] COOLDOWN34 = lvl9 COOLDOWN34
scoreboard players operation @s[scores={SPELL34_CAP=10}] COOLDOWN34 = lvl10 COOLDOWN34
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN34

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 34
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1