#################################################################
#Made by Adventquest							#
#replace dahal launcher							#
#################################################################

#mainhand
execute if predicate att2_pre:dahal/main/spell_43 run function att2:gameplay/dahal/action/replace/mainhand with storage att2:cooldown
#offhand
execute if predicate att2_pre:dahal/off/spell_43 run function att2:gameplay/dahal/action/replace/offhand with storage att2:cooldown