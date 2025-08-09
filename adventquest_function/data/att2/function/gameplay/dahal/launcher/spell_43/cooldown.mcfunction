##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 43           #
##################################################

execute if score @s SPELL43_CAP matches 1 run scoreboard players operation SECONDS CAL = lvl1 COOLDOWN43
execute if score @s SPELL43_CAP matches 2 run scoreboard players operation SECONDS CAL = lvl2 COOLDOWN43
execute if score @s SPELL43_CAP matches 3 run scoreboard players operation SECONDS CAL = lvl3 COOLDOWN43
execute if score @s SPELL43_CAP matches 4 run scoreboard players operation SECONDS CAL = lvl4 COOLDOWN43
execute if score @s SPELL43_CAP matches 5 run scoreboard players operation SECONDS CAL = lvl5 COOLDOWN43
execute if score @s SPELL43_CAP matches 6 run scoreboard players operation SECONDS CAL = lvl6 COOLDOWN43
execute if score @s SPELL43_CAP matches 7 run scoreboard players operation SECONDS CAL = lvl7 COOLDOWN43
execute if score @s SPELL43_CAP matches 8 run scoreboard players operation SECONDS CAL = lvl8 COOLDOWN43
execute if score @s SPELL43_CAP matches 9 run scoreboard players operation SECONDS CAL = lvl9 COOLDOWN43
execute if score @s SPELL43_CAP matches 10 run scoreboard players operation SECONDS CAL = lvl10 COOLDOWN43

#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#obtain
function att2:gameplay/dahal/launcher/spell_43/obtain with storage att2:cooldown