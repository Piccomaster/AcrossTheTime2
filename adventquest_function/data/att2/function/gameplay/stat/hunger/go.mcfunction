##################################################
#Made by Adventquest                             #
#Process the hunger                              #
##################################################

#execute as @a run function att2:gameplay/stat/hunger/sum

##test STAT
function att2:advancement/test_all/combat/hun
#CAL SUM
function att2:gameplay/stat/hunger/sum
#effect assignement
scoreboard players remove @s[scores={TIMER_HUN_TOT=..0}] TIMER_HUN_TOT 1
execute as @s[scores={TIMER_HUN_TOT=..0}] run function att2:gameplay/stat/hunger/apply_effect
#timer management
function att2:gameplay/stat/hunger/timer