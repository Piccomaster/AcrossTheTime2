#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Spectral bow					        #
#################################################################

scoreboard players operation @s[scores={SPELL35_CAP=1}] COOLDOWN35 = lvl1 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=2}] COOLDOWN35 = lvl2 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=3}] COOLDOWN35 = lvl3 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=4}] COOLDOWN35 = lvl4 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=5}] COOLDOWN35 = lvl5 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=6}] COOLDOWN35 = lvl6 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=7}] COOLDOWN35 = lvl7 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=8}] COOLDOWN35 = lvl8 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=9}] COOLDOWN35 = lvl9 COOLDOWN35
scoreboard players operation @s[scores={SPELL35_CAP=10}] COOLDOWN35 = lvl10 COOLDOWN35
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN35

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 35
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL