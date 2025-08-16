##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 34           #
##################################################

execute if score @s SPELL34_SLCT matches 1 run scoreboard players operation SECONDS CAL = lvl1 COOLDOWN34
execute if score @s SPELL34_SLCT matches 2 run scoreboard players operation SECONDS CAL = lvl2 COOLDOWN34
execute if score @s SPELL34_SLCT matches 3 run scoreboard players operation SECONDS CAL = lvl3 COOLDOWN34
execute if score @s SPELL34_SLCT matches 4 run scoreboard players operation SECONDS CAL = lvl4 COOLDOWN34
execute if score @s SPELL34_SLCT matches 5 run scoreboard players operation SECONDS CAL = lvl5 COOLDOWN34
execute if score @s SPELL34_SLCT matches 6 run scoreboard players operation SECONDS CAL = lvl6 COOLDOWN34
execute if score @s SPELL34_SLCT matches 7 run scoreboard players operation SECONDS CAL = lvl7 COOLDOWN34
execute if score @s SPELL34_SLCT matches 8 run scoreboard players operation SECONDS CAL = lvl8 COOLDOWN34
execute if score @s SPELL34_SLCT matches 9 run scoreboard players operation SECONDS CAL = lvl9 COOLDOWN34
execute if score @s SPELL34_SLCT matches 10 run scoreboard players operation SECONDS CAL = lvl10 COOLDOWN34

#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 34
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL