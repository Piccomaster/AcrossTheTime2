#################################################################
#Made by Adventquest											#
#Process items go            									#
#################################################################

execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/item/delete/go
execute if score tic TIMECOUNTER matches 5 run function att2:gameplay/item/persistence/go
function att2:gameplay/item/lifetime/go