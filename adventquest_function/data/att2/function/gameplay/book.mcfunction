#####################################################################
#Made by Adventquest												#
#Use function to process the update of waypoint timer 				#
#####################################################################

#update data
function att2:gameplay/stat/strength/data_cal
function att2:gameplay/stat/haste/data_cal
function att2:gameplay/stat/hunger/data_cal
function att2:gameplay/stat/healthregen/data_cal
function att2:gameplay/stat/dahalregen/data_cal
function att2:gameplay/stat/luck/data_cal
function att2:gameplay/stat/resistance/data_cal
function att2:gameplay/stat/speed/data_cal
#get @s number
execute store result storage att2:attribute numerojoueur int 1 run scoreboard players get @s NUMEROJOUEUR
function att2:gameplay/test_book with storage att2:attribute