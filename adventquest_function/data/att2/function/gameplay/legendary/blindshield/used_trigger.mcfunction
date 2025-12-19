#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/blindshield/mainhand run function att2:gameplay/legendary/blindshield/replace/mainhand
execute if predicate att2_pre:legendary/blindshield/offhand run function att2:gameplay/legendary/blindshield/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/blindshield/used_trigger