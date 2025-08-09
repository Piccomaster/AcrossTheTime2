#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

scoreboard players operation @s[scores={SPELL31_CAP=1}] COOLDOWN31 = lvl1 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=2}] COOLDOWN31 = lvl2 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=3}] COOLDOWN31 = lvl3 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=4}] COOLDOWN31 = lvl4 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=5}] COOLDOWN31 = lvl5 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=6}] COOLDOWN31 = lvl6 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=7}] COOLDOWN31 = lvl7 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=8}] COOLDOWN31 = lvl8 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=9}] COOLDOWN31 = lvl9 COOLDOWN31
scoreboard players operation @s[scores={SPELL31_CAP=10}] COOLDOWN31 = lvl10 COOLDOWN31
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN31

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 31
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1