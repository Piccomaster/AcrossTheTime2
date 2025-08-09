#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Spectral axe					        #
#################################################################

scoreboard players operation @s[scores={SPELL27_CAP=1}] COOLDOWN27 = lvl1 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=2}] COOLDOWN27 = lvl2 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=3}] COOLDOWN27 = lvl3 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=4}] COOLDOWN27 = lvl4 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=5}] COOLDOWN27 = lvl5 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=6}] COOLDOWN27 = lvl6 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=7}] COOLDOWN27 = lvl7 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=8}] COOLDOWN27 = lvl8 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=9}] COOLDOWN27 = lvl9 COOLDOWN27
scoreboard players operation @s[scores={SPELL27_CAP=10}] COOLDOWN27 = lvl10 COOLDOWN27
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN27

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 27
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1