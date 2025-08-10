#################################################################
#Made by Adventquest											#
#Level and Cooldown for Insaisissable							#
#################################################################

scoreboard players operation @s[scores={SPELL44_SLCT=1}] COOLDOWN44 = lvl1 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=2}] COOLDOWN44 = lvl2 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=3}] COOLDOWN44 = lvl3 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=4}] COOLDOWN44 = lvl4 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=5}] COOLDOWN44 = lvl5 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=6}] COOLDOWN44 = lvl6 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=7}] COOLDOWN44 = lvl7 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=8}] COOLDOWN44 = lvl8 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=9}] COOLDOWN44 = lvl9 COOLDOWN44
scoreboard players operation @s[scores={SPELL44_SLCT=10}] COOLDOWN44 = lvl10 COOLDOWN44
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN44

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 44
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL