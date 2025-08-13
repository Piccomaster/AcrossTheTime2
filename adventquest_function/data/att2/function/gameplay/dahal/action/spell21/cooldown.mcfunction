#################################################################
#Made by Adventquest											#
#Level and Cooldown	for Vitality pet							#
#################################################################

#stop spell31
scoreboard players set @s spell31_run 0

scoreboard players operation @s COOLDOWN21 = lvl1 COOLDOWN21
#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal

scoreboard players operation SECONDS CAL = @s COOLDOWN21

scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 21
#set dahal score
scoreboard players set DAHAL_TEST CAL 1
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL