#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

scoreboard players operation @s[scores={SPELL30_CAP=1}] COOLDOWN30 = lvl1 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=2}] COOLDOWN30 = lvl2 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=3}] COOLDOWN30 = lvl3 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=4}] COOLDOWN30 = lvl4 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=5}] COOLDOWN30 = lvl5 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=6}] COOLDOWN30 = lvl6 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=7}] COOLDOWN30 = lvl7 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=8}] COOLDOWN30 = lvl8 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=9}] COOLDOWN30 = lvl9 COOLDOWN30
scoreboard players operation @s[scores={SPELL30_CAP=10}] COOLDOWN30 = lvl10 COOLDOWN30
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN30

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 30
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL