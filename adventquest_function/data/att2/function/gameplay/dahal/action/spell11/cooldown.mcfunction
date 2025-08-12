#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL11_CAP=1}] COOLDOWN11 = lvl1 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=2}] COOLDOWN11 = lvl2 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=3}] COOLDOWN11 = lvl3 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=4}] COOLDOWN11 = lvl4 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=5}] COOLDOWN11 = lvl5 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=6}] COOLDOWN11 = lvl6 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=7}] COOLDOWN11 = lvl7 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=8}] COOLDOWN11 = lvl8 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=9}] COOLDOWN11 = lvl9 COOLDOWN11
scoreboard players operation @s[scores={SPELL11_CAP=10}] COOLDOWN11 = lvl10 COOLDOWN11
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN11

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 11
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL