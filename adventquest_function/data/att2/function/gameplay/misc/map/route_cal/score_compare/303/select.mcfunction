#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#302
$execute as 00000002-0000-0002-0000-00020000012e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/303/302 with storage att2:route
#304
$execute as 00000002-0000-0002-0000-000200000130 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/303/304 with storage att2:route