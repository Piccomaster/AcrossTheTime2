#################################################################
#Made by Adventquest											#
#Level and Cooldown for Healing     							#
#################################################################

scoreboard players operation @s[scores={SPELL42_SLCT=1}] COOLDOWN42 = lvl1 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=2}] COOLDOWN42 = lvl2 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=3}] COOLDOWN42 = lvl3 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=4}] COOLDOWN42 = lvl4 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=5}] COOLDOWN42 = lvl5 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=6}] COOLDOWN42 = lvl6 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=7}] COOLDOWN42 = lvl7 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=8}] COOLDOWN42 = lvl8 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=9}] COOLDOWN42 = lvl9 COOLDOWN42
scoreboard players operation @s[scores={SPELL42_SLCT=10}] COOLDOWN42 = lvl10 COOLDOWN42
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN42

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 42
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1