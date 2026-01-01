#################################################################
#Made by Adventquest											#
#Level and Cooldown	for inferno									#
#################################################################

scoreboard players operation @s[scores={SPELL3_CAP=1}] COOLDOWN3 = lvl1 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=2}] COOLDOWN3 = lvl2 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=3}] COOLDOWN3 = lvl3 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=4}] COOLDOWN3 = lvl4 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=5}] COOLDOWN3 = lvl5 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=6}] COOLDOWN3 = lvl6 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=7}] COOLDOWN3 = lvl7 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=8}] COOLDOWN3 = lvl8 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=9}] COOLDOWN3 = lvl9 COOLDOWN3
scoreboard players operation @s[scores={SPELL3_CAP=10}] COOLDOWN3 = lvl10 COOLDOWN3
#cooldown cal
function att3:gameplay/dahal/action/cooldown_cal
scoreboard players set @s CDPERCENT3 11
scoreboard players operation SECONDS CAL = @s COOLDOWN3

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att3:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att3:cooldown spell_id set value 3
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL