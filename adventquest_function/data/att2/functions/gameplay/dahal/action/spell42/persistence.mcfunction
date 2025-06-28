#################################################
#Made by Adventquest							#
#Process Berserk effect persistence				#
#################################################

#spell effect
execute if score tic TIMECOUNTER matches 6 run function att2:gameplay/dahal/action/spell42/spell_effect
##score remove
scoreboard players remove @s[scores={SPELL42_TIMER=1..}] SPELL42_TIMER 1
execute if score @s SPELL42_TIMER matches ..0 run function att2:gameplay/dahal/action/spell42/reset
