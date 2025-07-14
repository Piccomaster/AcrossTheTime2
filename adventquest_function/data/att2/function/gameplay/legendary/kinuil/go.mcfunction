##################################################
#Made by Adventquest                             #
#Process the effect of kinuil                    #
##################################################

#hold effect
execute as @a[predicate=att2_pre:legendary/kinuil/hand] at @s run function att2:gameplay/legendary/kinuil/hold_go
#clear marker
execute if score tic TIMECOUNTER matches 7 as @a[predicate=!att2_pre:legendary/kinuil/hand] at @s run function att2:gameplay/legendary/kinuil/range/clear_0
#clear marker
execute if score tic TIMECOUNTER matches 7 as @e[type=item_display,tag=KINUIL] at @s run function att2:gameplay/legendary/kinuil/range/clear_marker