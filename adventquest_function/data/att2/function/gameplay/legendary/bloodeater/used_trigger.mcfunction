#################################################################
#Made by Adventquest											#
#Apply level 1 effect for Blindshield user                		#
#################################################################

#replace item
execute if predicate att2_pre:legendary/bloodeater/mainhand run function att2:gameplay/legendary/bloodeater/replace/mainhand
execute if predicate att2_pre:legendary/bloodeater/offhand run function att2:gameplay/legendary/bloodeater/replace/offhand
#reset
scoreboard players reset @s BE_USING

##revoke test
advancement revoke @s only att2_test:legendary/bloodeater/used_trigger