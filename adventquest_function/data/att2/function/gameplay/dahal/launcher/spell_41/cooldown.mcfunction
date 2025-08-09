##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 41           #
##################################################

execute if score @s SPELL41_CAP matches 1 run scoreboard players operation SECONDS CAL = lvl1 COOLDOWN41
execute if score @s SPELL41_CAP matches 2 run scoreboard players operation SECONDS CAL = lvl2 COOLDOWN41
execute if score @s SPELL41_CAP matches 3 run scoreboard players operation SECONDS CAL = lvl3 COOLDOWN41
execute if score @s SPELL41_CAP matches 4 run scoreboard players operation SECONDS CAL = lvl4 COOLDOWN41
execute if score @s SPELL41_CAP matches 5 run scoreboard players operation SECONDS CAL = lvl5 COOLDOWN41
execute if score @s SPELL41_CAP matches 6 run scoreboard players operation SECONDS CAL = lvl6 COOLDOWN41
execute if score @s SPELL41_CAP matches 7 run scoreboard players operation SECONDS CAL = lvl7 COOLDOWN41
execute if score @s SPELL41_CAP matches 8 run scoreboard players operation SECONDS CAL = lvl8 COOLDOWN41
execute if score @s SPELL41_CAP matches 9 run scoreboard players operation SECONDS CAL = lvl9 COOLDOWN41
execute if score @s SPELL41_CAP matches 10 run scoreboard players operation SECONDS CAL = lvl10 COOLDOWN41

#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL
#obtain
function att2:gameplay/dahal/launcher/spell_41/obtain with storage att2:cooldown