##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

# un hold ->over
execute as @a[scores={SHOOTING_LP=1..},predicate=!att2_pre:legendary/lostpast/hand] at @s run function att2:gameplay/legendary/lostpast/reset
#hold effect
execute as @a[predicate=att2_pre:legendary/lostpast/hand] at @s run function att2:gameplay/legendary/lostpast/hold_go
#arrow effect
execute as @e[type=#minecraft:arrows,tag=LP_SHOOTED] at @s run function att2:gameplay/legendary/lostpast/arrow_effect
