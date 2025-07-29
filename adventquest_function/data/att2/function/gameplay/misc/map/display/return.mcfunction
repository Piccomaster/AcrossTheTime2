#################################################################
#Made by Adventquest											#
#Initialize misc												#
#################################################################

#set score
scoreboard players reset @s MAP_DISPLAY
scoreboard players reset @s MAPMKR
#get number
function att2:gameplay/misc/map/number/player
#clear display
function att2:gameplay/misc/map/display/clear_display with storage att2:route
#clear
clear @s paper[custom_name={translate:'att2.misc.map.sylberland'}]
#return map
function att2:items/misc/map/sylberland