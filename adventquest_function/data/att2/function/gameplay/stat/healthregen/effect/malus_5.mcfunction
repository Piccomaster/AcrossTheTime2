##################################################
#Made by Adventquest                             #
#Apply health regen malus effect                 #
##################################################

effect give @s[scores={TIMER_HER_TOT=..0}] minecraft:poison 3 1 true
scoreboard players operation @s[scores={TIMER_HER_TOT=..0}] TIMER_HER_TOT = malus_5 HER_DATA
#get score
scoreboard players operation TIMER_HER_TOT HER_DATA = malus_5 HER_DATA
scoreboard players operation TIMER_HER_TOT HER_DATA /= 20 CAL
scoreboard players operation HER_LVL HER_DATA = 2 CAL
scoreboard players operation HER_TIME HER_DATA = 3 CAL