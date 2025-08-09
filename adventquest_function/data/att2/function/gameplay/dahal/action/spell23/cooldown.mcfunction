#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Agility pet								#
#################################################################

scoreboard players operation @s COOLDOWN23 = lvl1 COOLDOWN23
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN23

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 23
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1