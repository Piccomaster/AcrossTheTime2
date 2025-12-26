#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Spectral bow					        #
#################################################################

scoreboard players operation @s[scores={SPELL29_CAP=1}] COOLDOWN29 = lvl1 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=2}] COOLDOWN29 = lvl2 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=3}] COOLDOWN29 = lvl3 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=4}] COOLDOWN29 = lvl4 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=5}] COOLDOWN29 = lvl5 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=6}] COOLDOWN29 = lvl6 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=7}] COOLDOWN29 = lvl7 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=8}] COOLDOWN29 = lvl8 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=9}] COOLDOWN29 = lvl9 COOLDOWN29
scoreboard players operation @s[scores={SPELL29_CAP=10}] COOLDOWN29 = lvl10 COOLDOWN29
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN29

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 28
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL