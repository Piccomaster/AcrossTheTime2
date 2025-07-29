#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#81
$execute as 00000002-0000-0002-0000-000200000051 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/80/81 with storage att2:route
#79
$execute as 00000002-0000-0002-0000-00020000004f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/80/79 with storage att2:route