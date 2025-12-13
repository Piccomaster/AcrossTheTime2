##################################################
#Made by Adventquest                             #
#Process the effect of Blood-eater Blutfresser   #
##################################################


#hold effect
#execute as @a[predicate=att2_pre:legendary/bloodeater/hand] at @s run function att2:gameplay/legendary/bloodeater/hold_go
#particle effect
#execute as @e[scores={OWNER=0..},tag=BE_ATK,type=arrow] at @s run function att2:gameplay/legendary/bloodeater/using/atk_effect
# un hold ->over
#execute as @a[predicate=!att2_pre:legendary/bloodeater/mainhand] at @s run function att2:gameplay/legendary/bloodeater/reset