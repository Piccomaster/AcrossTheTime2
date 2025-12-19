#################################################
#Made by Adventquest                            #
#Generate thunder effect						#
#################################################

#replace item
execute if predicate att2_pre:legendary/ultima/mainhand run function att2:gameplay/legendary/ultima/replace/mainhand
execute if predicate att2_pre:legendary/ultima/offhand run function att2:gameplay/legendary/ultima/replace/offhand

##revoke test
advancement revoke @s only att2_test:legendary/ultima/used_trigger