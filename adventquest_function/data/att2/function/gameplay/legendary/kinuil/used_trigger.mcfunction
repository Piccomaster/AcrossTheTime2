#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/kinuil/mainhand run function att2:gameplay/legendary/kinuil/replace/mainhand
execute if predicate att2_pre:legendary/kinuil/offhand run function att2:gameplay/legendary/kinuil/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/kinuil/used_trigger