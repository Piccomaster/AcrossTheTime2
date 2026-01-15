##################################################
#Made by Adventquest                             #
#Sum all stat for haste                          #
##################################################

function att2:gameplay/stat/hunger/apply_effect
#RETURN SCORE
execute store result storage att2:attribute HUN_TOT int 1 run scoreboard players get @s HUN_TOT
#CAL DATA
execute if score @s HUN_TOT matches ..1 run data modify storage att2:attribute HUN_KEY set value 0
execute if score @s HUN_TOT matches 2..3 run data modify storage att2:attribute HUN_KEY set value 1
execute if score @s HUN_TOT matches 4.. run data modify storage att2:attribute HUN_KEY set value 2
#TIMER_HUN_TOT
execute store result storage att2:attribute TIMER_HUN_TOT int 1 run scoreboard players get #TIMER_HUN_TOT HUN_DATA
execute store result storage att2:attribute HUN_LVL int 1 run scoreboard players get #HUN_LVL HUN_DATA
execute store result storage att2:attribute HUN_TIME int 1 run scoreboard players get #HUN_TIME HUN_DATA
#get timer
scoreboard players operation @s HUN_DATA_TIMER = @s TIMER_HUN_TOT
scoreboard players operation @s HUN_DATA_TIMER /= 20 CAL