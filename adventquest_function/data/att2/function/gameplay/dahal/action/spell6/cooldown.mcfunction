#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Explosive trap							#
#################################################################

#nova/Corrupted stop
execute as @s[tag=Nova] run function att2:gameplay/dahal/action/spell11/stop
execute as @s[tag=Corrupted] run function att2:gameplay/dahal/action/spell40/stop

scoreboard players operation @s[scores={SPELL6_SLCT=1}] COOLDOWN6 = lvl1 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=2}] COOLDOWN6 = lvl2 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=3}] COOLDOWN6 = lvl3 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=4}] COOLDOWN6 = lvl4 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=5}] COOLDOWN6 = lvl5 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=6}] COOLDOWN6 = lvl6 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=7}] COOLDOWN6 = lvl7 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=8}] COOLDOWN6 = lvl8 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=9}] COOLDOWN6 = lvl9 COOLDOWN6
scoreboard players operation @s[scores={SPELL6_SLCT=10}] COOLDOWN6 = lvl10 COOLDOWN6
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN6

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 6
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL