#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

#dahal not enough
#execute if score DAHAL_TEST CAL matches 0 run function att2:gameplay/dahal/action/replace/dahal_not_enough
#mainhand
execute if predicate att2_pre:dahal/main/spell run function att2:gameplay/dahal/action/replace/mainhand
#offhand
execute if predicate att2_pre:dahal/off/spell run function att2:gameplay/dahal/action/replace/offhand