##################################################
#Made by Adventquest                             #
#Process the effect of Sästr		             #
##################################################

#entity effect
execute as @e[team=hostile,scores={GAMELEVEL=0..,SA_TIMER_1=1..}] at @s run function att2:gameplay/legendary/sastr/motion/go_1
execute as @e[team=hostile,scores={GAMELEVEL=0..,SA_TIMER_2=1..}] at @s run function att2:gameplay/legendary/sastr/motion/go_2
#clear marker
execute if score tic TIMECOUNTER matches 7 as @e[type=armor_stand,tag=SASTR] at @s run function att2:gameplay/legendary/sastr/clear_marker