#########################################################################
#Made by Thundesrtruck													#
#Show effect of stat upgrade   	                                        #
#########################################################################

# Update stat in same time of the refresh of the book
function att2:gameplay/consciousness/attribute

execute at @s run function att2:sound/dahal/loading_success
#get @s number
#execute store result storage att2:attribute numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
#function att2:gameplay/book with storage att2:attribute