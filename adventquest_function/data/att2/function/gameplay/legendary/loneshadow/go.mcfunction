##################################################
#Made by Adventquest                             #
#Process the effect of Lone Shadow Motdleun      #
##################################################

#hold effect
#execute as @a[predicate=att2_pre:legendary/loneshadow/mainhand] at @s run function att2:gameplay/legendary/loneshadow/hold_go
# un hold ->over
#execute as @a[scores={SHADOW_BUFF=1..},predicate=!att2_pre:legendary/loneshadow/mainhand] at @s run function att2:gameplay/legendary/loneshadow/shadow_damage_over