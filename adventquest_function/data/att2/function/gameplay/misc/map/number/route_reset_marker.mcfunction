#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#reset
$scoreboard players reset @e[type=armor_stand,tag=ROAD_MARKER,scores={ROUTING_$(numerojoueur)=1..}] ROUTING_$(numerojoueur)
#reset player routing
$scoreboard players reset @s[scores={ROUTING_$(numerojoueur)=1..}] ROUTING_$(numerojoueur)
#kill road select
$kill @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)}]
$kill @e[type=armor_stand,tag=ROUTE_ROTATION,scores={OWNER=$(numerojoueur)}]
$kill @e[type=minecart,tag=ROUTE_RIDE,scores={OWNER=$(numerojoueur)}]