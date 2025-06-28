##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

execute if predicate att2_pre:test_hold/bow/mainhand run function att2:gameplay/bow/mainhand_power

execute unless predicate att2_pre:test_hold/bow/mainhand if predicate att2_pre:test_hold/bow/offhand run function att2:gameplay/bow/offhand_power