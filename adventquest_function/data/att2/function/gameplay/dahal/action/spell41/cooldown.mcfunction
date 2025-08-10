#################################################################
#Made by Adventquest											#
#Level and Cooldown for cicatrization							#
#################################################################

scoreboard players operation @s[scores={SPELL41_SLCT=1}] COOLDOWN41 = lvl1 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=2}] COOLDOWN41 = lvl2 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=3}] COOLDOWN41 = lvl3 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=4}] COOLDOWN41 = lvl4 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=5}] COOLDOWN41 = lvl5 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=6}] COOLDOWN41 = lvl6 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=7}] COOLDOWN41 = lvl7 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=8}] COOLDOWN41 = lvl8 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=9}] COOLDOWN41 = lvl9 COOLDOWN41
scoreboard players operation @s[scores={SPELL41_SLCT=10}] COOLDOWN41 = lvl10 COOLDOWN41
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN41

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 41
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL