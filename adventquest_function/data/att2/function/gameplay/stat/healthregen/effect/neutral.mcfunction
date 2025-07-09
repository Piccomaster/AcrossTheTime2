##################################################
#Made by Adventquest                             #
#Apply health regen neutral effect               #
##################################################

scoreboard players operation @s[scores={TIMER_HER_TOT=..0}] TIMER_HER_TOT = neutral TIMER_HER_TOT
scoreboard players set @s HER_DATA 10
#get score
scoreboard players operation TIMER_HER_TOT HER_DATA = neutral TIMER_HER_TOT
scoreboard players operation TIMER_HER_TOT HER_DATA /= 20 CAL
scoreboard players operation HER_LVL HER_DATA = 0 CAL
scoreboard players operation HER_TIME HER_DATA = 0 CAL