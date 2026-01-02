#################################################################
#Made by Adventquest											#
#Level and Cooldown for Berserk									#
#################################################################

scoreboard players operation @s[scores={SPELL46_SLCT=1}] COOLDOWN46 = lvl1 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=2}] COOLDOWN46 = lvl2 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=3}] COOLDOWN46 = lvl3 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=4}] COOLDOWN46 = lvl4 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=5}] COOLDOWN46 = lvl5 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=6}] COOLDOWN46 = lvl6 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=7}] COOLDOWN46 = lvl7 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=8}] COOLDOWN46 = lvl8 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=9}] COOLDOWN46 = lvl9 COOLDOWN46
scoreboard players operation @s[scores={SPELL46_SLCT=10}] COOLDOWN46 = lvl10 COOLDOWN46
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players set @s CDPERCENT46 11
scoreboard players operation SECONDS CAL = @s COOLDOWN46

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 46
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL