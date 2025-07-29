#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#96
$execute as 00000002-0000-0002-0000-000200000060 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/99/96 with storage att2:route
#98
$execute as 00000002-0000-0002-0000-000200000062 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/99/98 with storage att2:route