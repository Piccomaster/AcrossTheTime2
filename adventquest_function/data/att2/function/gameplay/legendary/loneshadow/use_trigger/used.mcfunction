#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/loneshadow/mainhand run function att2:gameplay/legendary/loneshadow/replace/mainhand
execute if predicate att2_pre:legendary/loneshadow/offhand run function att2:gameplay/legendary/loneshadow/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/loneshadow/used_trigger