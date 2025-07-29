#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#243
$execute as 00000002-0000-0002-0000-0002000000f3 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/244/243 with storage att2:route
#245
$execute as 00000002-0000-0002-0000-0002000000f5 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/244/245 with storage att2:route