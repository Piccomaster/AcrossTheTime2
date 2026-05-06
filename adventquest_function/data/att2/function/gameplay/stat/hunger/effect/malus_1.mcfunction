##################################################
#Made by Adventquest                             #
#Apply hunger malus effect                       #
##################################################

effect give @s[scores={TIMER_HUN_TOT=..0}] minecraft:hunger 3 0 true
scoreboard players operation @s[scores={TIMER_HUN_TOT=..0}] TIMER_HUN_TOT = #malus_1 HUN_DATA
#get score
scoreboard players operation #TIMER_HUN_TOT HUN_DATA = #malus_1 HUN_DATA
scoreboard players operation #TIMER_HUN_TOT HUN_DATA /= 20 CAL
scoreboard players operation #HUN_LVL HUN_DATA = 1 CAL
scoreboard players operation #HUN_TIME HUN_DATA = 3 CAL