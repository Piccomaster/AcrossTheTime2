#################################################################
#Made by Adventquest											#
#Level and Cooldown for Absorption								#
#################################################################

scoreboard players operation @s[scores={SPELL43_SLCT=1}] COOLDOWN43 = lvl1 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=2}] COOLDOWN43 = lvl2 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=3}] COOLDOWN43 = lvl3 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=4}] COOLDOWN43 = lvl4 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=5}] COOLDOWN43 = lvl5 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=6}] COOLDOWN43 = lvl6 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=7}] COOLDOWN43 = lvl7 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=8}] COOLDOWN43 = lvl8 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=9}] COOLDOWN43 = lvl9 COOLDOWN43
scoreboard players operation @s[scores={SPELL43_SLCT=10}] COOLDOWN43 = lvl10 COOLDOWN43
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN43

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 43
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#set test
scoreboard players set DAHAL_TEST CAL 1