#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#83
$execute as 00000002-0000-0002-0000-000200000053 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/82/83 with storage att2:route
#81
$execute as 00000002-0000-0002-0000-000200000051 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/82/81 with storage att2:route