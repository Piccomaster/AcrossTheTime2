#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#55
$execute as 00000002-0000-0002-0000-000200000037 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/54/55 with storage att2:route
#53
$execute as 00000002-0000-0002-0000-000200000035 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/54/53 with storage att2:route
#302
$execute as 00000002-0000-0002-0000-00020000012e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/54/302 with storage att2:route