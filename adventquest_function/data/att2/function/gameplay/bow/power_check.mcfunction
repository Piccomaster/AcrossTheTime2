##################################################
#Made by Adventquest                             #
#Process the arrow power assignement             #
##################################################

execute if predicate att2_pre:test_hold/bows/mainhand run function att2:gameplay/bow/mainhand_power

execute unless predicate att2_pre:test_hold/bows/mainhand if predicate att2_pre:test_hold/bows/offhand run function att2:gameplay/bow/offhand_power