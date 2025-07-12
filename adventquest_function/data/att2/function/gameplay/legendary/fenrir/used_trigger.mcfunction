#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/fenrir/mainhand run function att2:gameplay/legendary/fenrir/replace/mainhand
execute if predicate att2_pre:legendary/fenrir/offhand run function att2:gameplay/legendary/fenrir/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/fenrir/used_trigger