#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Spectral bow					        #
#################################################################

scoreboard players operation @s[scores={SPELL28_CAP=1}] COOLDOWN28 = lvl1 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=2}] COOLDOWN28 = lvl2 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=3}] COOLDOWN28 = lvl3 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=4}] COOLDOWN28 = lvl4 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=5}] COOLDOWN28 = lvl5 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=6}] COOLDOWN28 = lvl6 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=7}] COOLDOWN28 = lvl7 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=8}] COOLDOWN28 = lvl8 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=9}] COOLDOWN28 = lvl9 COOLDOWN28
scoreboard players operation @s[scores={SPELL28_CAP=10}] COOLDOWN28 = lvl10 COOLDOWN28
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players set @s CDPERCENT28 11
scoreboard players operation SECONDS CAL = @s COOLDOWN28

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 28
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL