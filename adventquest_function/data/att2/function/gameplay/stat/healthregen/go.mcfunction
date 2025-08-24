##################################################
#Made by Adventquest                             #
#Process the health regen                        #
##################################################

#SUM CAL
function att2:gameplay/stat/healthregen/sum
#effect assignement
scoreboard players remove @s[scores={TIMER_HER_TOT=1..}] TIMER_HER_TOT 1
execute as @s[scores={TIMER_HER_TOT=..0}] run function att2:gameplay/stat/healthregen/apply_effect
execute as @s[scores={HER_TOT=..-2}] unless data entity @s active_effects[{id:"minecraft:poison"}] unless data entity @s active_effects[{id:"minecraft:regeneration	"}] run effect give @s minecraft:poison 1 0 true
#timer management
function att2:gameplay/stat/healthregen/timer