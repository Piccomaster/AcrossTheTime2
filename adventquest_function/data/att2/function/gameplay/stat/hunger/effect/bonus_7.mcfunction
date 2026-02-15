##################################################
#Made by Adventquest                             #
#Apply hunger bonus effect                       #
##################################################

effect give @s[scores={TIMER_HUN_TOT=..0}] minecraft:saturation 1 1 true
scoreboard players operation @s[scores={TIMER_HUN_TOT=..0}] TIMER_HUN_TOT = #bonus_7 HUN_DATA
#get score
scoreboard players operation #TIMER_HUN_TOT HUN_DATA = #bonus_7 HUN_DATA
scoreboard players operation #TIMER_HUN_TOT HUN_DATA /= 20 CAL
scoreboard players operation #HUN_LVL HUN_DATA = 2 CAL
scoreboard players operation #HUN_TIME HUN_DATA = 1 CAL