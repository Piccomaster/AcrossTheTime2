#################################################################
#Made by Adventquest											#
#Level and Cooldown for Berserk									#
#################################################################

scoreboard players operation @s[scores={SPELL45_SLCT=1}] COOLDOWN45 = lvl1 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=2}] COOLDOWN45 = lvl2 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=3}] COOLDOWN45 = lvl3 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=4}] COOLDOWN45 = lvl4 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=5}] COOLDOWN45 = lvl5 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=6}] COOLDOWN45 = lvl6 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=7}] COOLDOWN45 = lvl7 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=8}] COOLDOWN45 = lvl8 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=9}] COOLDOWN45 = lvl9 COOLDOWN45
scoreboard players operation @s[scores={SPELL45_SLCT=10}] COOLDOWN45 = lvl10 COOLDOWN45
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players set @s CDPERCENT45 11
scoreboard players operation SECONDS CAL = @s COOLDOWN45

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 45
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL