#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/sastr/mainhand run function att2:gameplay/legendary/sastr/replace/mainhand
execute if predicate att2_pre:legendary/sastr/offhand run function att2:gameplay/legendary/sastr/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/sastr/used_trigger