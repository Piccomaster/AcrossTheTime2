##################################################
#Made by Adventquest                             #
#End the effect of sastr                        #
##################################################

#remove timer
function att2:gameplay/legendary/sastr/particle/air_keep_select
scoreboard players remove @s SA_TIMER_2 1
execute if score @s SA_TIMER_2 matches ..18 if predicate att2_pre:player/onground run scoreboard players reset @s SA_TIMER_2
scoreboard players reset @s[scores={SA_TIMER_2=..0}] SA_TIMER_2