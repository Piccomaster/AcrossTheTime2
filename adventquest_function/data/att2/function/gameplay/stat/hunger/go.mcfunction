##################################################
#Made by Adventquest                             #
#Process the hunger                              #
##################################################

#CAL SUM
function att2:gameplay/stat/hunger/sum
#effect assignement
scoreboard players remove @s[scores={TIMER_HUN_TOT=1..}] TIMER_HUN_TOT 1
execute as @s[scores={TIMER_HUN_TOT=..0}] run function att2:gameplay/stat/hunger/apply_effect
#timer management
function att2:gameplay/stat/hunger/timer

#get timer
scoreboard players operation @s HUN_DATA_TIMER = @s TIMER_HUN_TOT
scoreboard players operation @s HUN_DATA_TIMER /= 20 CAL

##detection percent -> effect damage
execute if score @s HER_FOOD matches 20.. run function att2:gameplay/stat/hunger/positive_effect
execute if score @s HER_FOOD matches ..10 run function att2:gameplay/stat/hunger/negative_effect