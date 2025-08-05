#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#clear
$kill @e[type=shulker,tag=ROUTE_START,tag=!New,scores={OWNER=$(numerojoueur)}]
#reset
scoreboard players reset @s AUTO_PATH
scoreboard players reset @s AUTO_PATH_TIMER
$scoreboard objectives remove ROUTING_$(numerojoueur)
$scoreboard objectives remove ROUTING_END_$(numerojoueur)
function att2:gameplay/misc/map/number/route_reset_marker with storage att2:route
#dialogs loaded
function att2:dialogs/gameplay/misc/map/select/error
#reset score
scoreboard players reset @s ROUTE_LOADING
scoreboard players reset @s MAPMKR