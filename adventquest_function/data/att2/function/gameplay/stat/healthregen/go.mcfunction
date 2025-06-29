##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

#execute as @a run function att2:gameplay/stat/healthregen/sum

##test STAT
function att2:advancement/test_all/combat/her
#SUM CAL
function att2:gameplay/stat/healthregen/sum
#effect assignement
scoreboard players remove @s[scores={TIMER_HER_TOT=1..}] TIMER_HER_TOT 1
execute as @s[scores={TIMER_HER_TOT=..0}] run function att2:gameplay/stat/healthregen/apply_effect
execute as @s[scores={HER_TOT=..-2}] run effect give @s minecraft:poison 1 0 true
#timer management
function att2:gameplay/stat/healthregen/timer
