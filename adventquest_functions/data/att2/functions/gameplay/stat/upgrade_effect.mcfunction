#########################################################################
#Made by Thundesrtruck													#
#Show effect of stat upgrade   	                                        #
#########################################################################

# Update stat in same time of the refresh of the book
function att2:gameplay/stat/strength/data_cal
function att2:gameplay/stat/haste/data_cal
function att2:gameplay/stat/hunger/data_cal
function att2:gameplay/stat/healthregen/data_cal
function att2:gameplay/stat/dahalregen/data_cal
function att2:gameplay/stat/luck/data_cal
function att2:gameplay/stat/resistance/data_cal
function att2:gameplay/stat/speed/data_cal

execute at @s run function att2:sound/dahal/loading_success
function att2:gameplay/test_book with storage att2:attribute