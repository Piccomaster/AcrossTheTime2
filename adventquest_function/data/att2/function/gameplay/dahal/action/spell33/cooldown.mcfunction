#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Spectral bow					        #
#################################################################

scoreboard players operation @s[scores={SPELL33_CAP=1}] COOLDOWN33 = lvl1 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=2}] COOLDOWN33 = lvl2 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=3}] COOLDOWN33 = lvl3 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=4}] COOLDOWN33 = lvl4 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=5}] COOLDOWN33 = lvl5 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=6}] COOLDOWN33 = lvl6 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=7}] COOLDOWN33 = lvl7 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=8}] COOLDOWN33 = lvl8 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=9}] COOLDOWN33 = lvl9 COOLDOWN33
scoreboard players operation @s[scores={SPELL33_CAP=10}] COOLDOWN33 = lvl10 COOLDOWN33
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN33

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 33
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL