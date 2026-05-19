#################################################################
#Made by Adventquest											#
#Spectral Axe lvl1												#
#################################################################

#reset
scoreboard players reset @s SPELL28_EFFECT
execute if predicate att2_pre:dahal/spell28/mainhand run function att2:gameplay/dahal/action/spell28/reduce/mainhand_cal
execute unless predicate att2_pre:test_hold/bow/mainhand if predicate att2_pre:dahal/spell28/offhand run function att2:gameplay/dahal/action/spell28/reduce/offhand_cal