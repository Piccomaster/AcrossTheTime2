##################################################
#Made by Adventquest                             #
#Process the effect of Sästr		             #
##################################################

#hold effect
#execute as @a[predicate=att2_pre:legendary/sastr/hand] at @s run function att2:gameplay/legendary/sastr/hold_go
#effect
#execute if score tic TIMECOUNTER matches 7 run scoreboard players reset @e[team=hostile,scores={GAMELEVEL=0..,SA_EFFECT=1..},predicate=att2_pre:player/onground] SA_EFFECT
#marker effect
#execute as @e[type=armor_stand,scores={SA_TIMER=1..},tag=SASTR] at @s run function att2:gameplay/legendary/sastr/motion/go
execute as @e[team=hostile,scores={GAMELEVEL=0..,SA_TIMER_1=1..}] at @s run function att2:gameplay/legendary/sastr/motion/go_1
execute as @e[team=hostile,scores={GAMELEVEL=0..,SA_TIMER_2=1..}] at @s run function att2:gameplay/legendary/sastr/motion/go_2
#clear marker
#execute if score tic TIMECOUNTER matches 7 as @a[predicate=!att2_pre:legendary/sastr/hand] at @s run function att2:gameplay/legendary/sastr/range/clear_0
#clear marker
#execute if score tic TIMECOUNTER matches 7 as @e[type=item_display,tag=sastr] at @s run function att2:gameplay/legendary/sastr/range/clear_marker