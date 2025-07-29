#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#241
$execute as 00000002-0000-0002-0000-0002000000f1 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/242/241 with storage att2:route
#243
$execute as 00000002-0000-0002-0000-0002000000f3 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/242/243 with storage att2:route