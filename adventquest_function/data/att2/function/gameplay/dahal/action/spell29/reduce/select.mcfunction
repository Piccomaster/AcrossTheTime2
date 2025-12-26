#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

execute if predicate att2_pre:dahal/spell29/mainhand run function att2:gameplay/dahal/action/spell29/reduce/mainhand_cal
execute unless predicate att2_pre:test_hold/bow/mainhand if predicate att2_pre:dahal/spell29/offhand run function att2:gameplay/dahal/action/spell29/reduce/offhand_cal