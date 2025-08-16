##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 23           #
##################################################

execute if score @s SPELL23_SLCT matches 1 run scoreboard players operation SECONDS CAL = lvl1 COOLDOWN23
execute if score @s SPELL23_SLCT matches 2 run scoreboard players operation SECONDS CAL = lvl2 COOLDOWN23
execute if score @s SPELL23_SLCT matches 3 run scoreboard players operation SECONDS CAL = lvl3 COOLDOWN23
execute if score @s SPELL23_SLCT matches 4 run scoreboard players operation SECONDS CAL = lvl4 COOLDOWN23
execute if score @s SPELL23_SLCT matches 5 run scoreboard players operation SECONDS CAL = lvl5 COOLDOWN23
execute if score @s SPELL23_SLCT matches 6 run scoreboard players operation SECONDS CAL = lvl6 COOLDOWN23
execute if score @s SPELL23_SLCT matches 7 run scoreboard players operation SECONDS CAL = lvl7 COOLDOWN23
execute if score @s SPELL23_SLCT matches 8 run scoreboard players operation SECONDS CAL = lvl8 COOLDOWN23
execute if score @s SPELL23_SLCT matches 9 run scoreboard players operation SECONDS CAL = lvl9 COOLDOWN23
execute if score @s SPELL23_SLCT matches 10 run scoreboard players operation SECONDS CAL = lvl10 COOLDOWN23

#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 23
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL