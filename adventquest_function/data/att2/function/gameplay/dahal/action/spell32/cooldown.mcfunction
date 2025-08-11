#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Wolf							        #
#################################################################

scoreboard players operation @s[scores={SPELL32_CAP=1}] COOLDOWN32 = lvl1 COOLDOWN32
scoreboard players operation @s[scores={SPELL32_CAP=2}] COOLDOWN32 = lvl2 COOLDOWN32
scoreboard players operation @s[scores={SPELL32_CAP=3}] COOLDOWN32 = lvl3 COOLDOWN32
scoreboard players operation @s[scores={SPELL32_CAP=4}] COOLDOWN32 = lvl4 COOLDOWN32
scoreboard players operation @s[scores={SPELL32_CAP=5}] COOLDOWN32 = lvl5 COOLDOWN32
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN32

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 32
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL