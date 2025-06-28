#############################################################
#Made by Adventquest                               			#
#Process mechanism of COMBO go   				            #
#############################################################

# Timer
scoreboard players remove @a[scores={COMBO_TIMER=1..}] COMBO_TIMER 1
# Kill Total end combo bonus trigger
execute as @a[scores={COMBO_TIMER=0}] at @s run function att2:gameplay/combo/bonus_trigger