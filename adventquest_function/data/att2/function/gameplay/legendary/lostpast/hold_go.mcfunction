##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#mainhand
execute as @s[scores={SHOOTING_LP=1..,LP_USE=0..,DAHAL=100..},predicate=att2_pre:legendary/lostpast/mainhand] run function att2:gameplay/legendary/lostpast/updatearrow
#offhand
execute as @s[scores={SHOOTING_LP=1..,LP_USE=0..,DAHAL=100..},predicate=!att2_pre:test_hold/bow/mainhand,predicate=att2_pre:legendary/lostpast/offhand] run function att2:gameplay/legendary/lostpast/updatearrow
