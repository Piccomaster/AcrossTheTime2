#################################################################
#Made by Adventquest							#
#################################################################

#dahal not enough
execute if score DAHAL_TEST CAL matches 0 run function att2:gameplay/dahal/action/replace/dahal_not_enough
#mainhand
execute if predicate att2_pre:dahal/main/spell_4 run function att2:gameplay/dahal/action/replace/mainhand with storage att2:cooldown
#offhand
execute if predicate att2_pre:dahal/off/spell_4 run function att2:gameplay/dahal/action/replace/offhand with storage att2:cooldown