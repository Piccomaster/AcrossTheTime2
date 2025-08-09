#################################################################
#Made by Adventquest											#
#Level and Cooldown	 for corruption								#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Tiid_Klo_Ul] run function att2:gameplay/dahal/action/spell9/stop

scoreboard players operation @s[scores={SPELL40_CAP=1}] COOLDOWN40 = lvl1 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=2}] COOLDOWN40 = lvl2 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=3}] COOLDOWN40 = lvl3 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=4}] COOLDOWN40 = lvl4 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=5}] COOLDOWN40 = lvl5 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=6}] COOLDOWN40 = lvl6 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=7}] COOLDOWN40 = lvl7 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=8}] COOLDOWN40 = lvl8 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=9}] COOLDOWN40 = lvl9 COOLDOWN40
scoreboard players operation @s[scores={SPELL40_CAP=10}] COOLDOWN40 = lvl10 COOLDOWN40
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN40

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 40
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1