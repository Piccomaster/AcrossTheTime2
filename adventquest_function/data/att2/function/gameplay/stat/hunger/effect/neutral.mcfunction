##################################################
#Made by Adventquest                             #
#Apply hunger neutral effect                     #
##################################################

scoreboard players operation @s[scores={TIMER_HUN_TOT=..0}] TIMER_HUN_TOT = neutral HUN_DATA
#get score
scoreboard players operation #TIMER_HUN_TOT HUN_DATA = #neutral HUN_DATA
scoreboard players operation #TIMER_HUN_TOT HUN_DATA /= 20 CAL
scoreboard players operation #HUN_LVL HUN_DATA = 0 CAL
scoreboard players operation #HUN_TIME HUN_DATA = 0 CAL