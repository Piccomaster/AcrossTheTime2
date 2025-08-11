#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Geyser 								    #
#################################################################

scoreboard players operation @s[scores={SPELL7_CAP=1}] COOLDOWN7 = lvl1 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=2}] COOLDOWN7 = lvl2 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=3}] COOLDOWN7 = lvl3 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=4}] COOLDOWN7 = lvl4 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=5}] COOLDOWN7 = lvl5 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=6}] COOLDOWN7 = lvl6 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=7}] COOLDOWN7 = lvl7 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=8}] COOLDOWN7 = lvl8 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=9}] COOLDOWN7 = lvl9 COOLDOWN7
scoreboard players operation @s[scores={SPELL7_CAP=10}] COOLDOWN7 = lvl10 COOLDOWN7
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN7

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 7
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL