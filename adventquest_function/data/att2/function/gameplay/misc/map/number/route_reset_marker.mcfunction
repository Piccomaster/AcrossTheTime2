#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
#$scoreboard objectives remove ROUTING_$(numerojoueur)
#kill road select
$kill @e[type=marker,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)}]
$kill @e[type=marker,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)}]
$kill @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=$(numerojoueur)}]