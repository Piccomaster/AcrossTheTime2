#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
scoreboard players reset @s AUTO_PATH
scoreboard players reset @s AUTO_PATH_TIMER
$scoreboard objectives remove ROUTING_$(numerojoueur)
$scoreboard objectives remove ROUTING_END_$(numerojoueur)
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
#dialogs end
function att2:dialogs/gameplay/misc/map/time_out