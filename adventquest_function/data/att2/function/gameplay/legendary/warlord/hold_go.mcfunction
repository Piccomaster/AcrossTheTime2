##################################################
#Made by Adventquest                             #
#Process the effect of Lost Past	             #
##################################################

#mainhand
execute as @s[scores={SHOOTING_WL=1..,DAHAL_TICK=1000..},predicate=att2_pre:legendary/warlord/mainhand] run function att2:gameplay/legendary/warlord/updatearrow
#offhand
execute as @s[scores={SHOOTING_WL=1..,DAHAL_TICK=1000..},predicate=!att2_pre:test_hold/bow/mainhand,predicate=att2_pre:legendary/warlord/offhand] run function att2:gameplay/legendary/warlord/updatearrow