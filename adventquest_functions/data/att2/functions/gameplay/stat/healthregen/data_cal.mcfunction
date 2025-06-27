##################################################
#Made by Adventquest                             #
#Sum all stat for health regen                   #
##################################################

function att2:gameplay/stat/healthregen/apply_effect
#RETURN SCORE
execute store result storage att2:attribute HER_TOT int 1 run scoreboard players get @s HER_TOT
#CAL DATA
execute if score @s HER_TOT matches ..-2 run data modify storage att2:attribute HER_KEY set value 0
execute if score @s HER_TOT matches -1..0 run data modify storage att2:attribute HER_KEY set value 1
execute if score @s HER_TOT matches 1.. run data modify storage att2:attribute HER_KEY set value 2
#TIMER_HER_TOT
execute store result storage att2:attribute TIMER_HER_TOT int 1 run scoreboard players get TIMER_HER_TOT HER_DATA
execute store result storage att2:attribute HER_LVL int 1 run scoreboard players get HER_LVL HER_DATA
execute store result storage att2:attribute HER_TIME int 1 run scoreboard players get HER_TIME HER_DATA