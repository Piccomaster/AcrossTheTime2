##################################################
#Made by Adventquest                             #
#Obtain the magic sphere spell 40           #
##################################################

execute if score @s SPELL40_CAP matches 1 run scoreboard players operation SECONDS CAL = lvl1 COOLDOWN40
execute if score @s SPELL40_CAP matches 2 run scoreboard players operation SECONDS CAL = lvl2 COOLDOWN40
execute if score @s SPELL40_CAP matches 3 run scoreboard players operation SECONDS CAL = lvl3 COOLDOWN40
execute if score @s SPELL40_CAP matches 4 run scoreboard players operation SECONDS CAL = lvl4 COOLDOWN40
execute if score @s SPELL40_CAP matches 5 run scoreboard players operation SECONDS CAL = lvl5 COOLDOWN40
execute if score @s SPELL40_CAP matches 6 run scoreboard players operation SECONDS CAL = lvl6 COOLDOWN40
execute if score @s SPELL40_CAP matches 7 run scoreboard players operation SECONDS CAL = lvl7 COOLDOWN40
execute if score @s SPELL40_CAP matches 8 run scoreboard players operation SECONDS CAL = lvl8 COOLDOWN40
execute if score @s SPELL40_CAP matches 9 run scoreboard players operation SECONDS CAL = lvl9 COOLDOWN40
execute if score @s SPELL40_CAP matches 10 run scoreboard players operation SECONDS CAL = lvl10 COOLDOWN40

#cooldown cal
function att2:gameplay/dahal/action/cooldown_cal
scoreboard players operation SECONDS CAL /= COOLDOWN CAL
#store score
execute store result storage att2:cooldown seconds float 0.05 run scoreboard players get SECONDS CAL
data modify storage att2:cooldown spell_id set value 40
#reset
scoreboard players reset COOLDOWN CAL
scoreboard players reset SECONDS CAL