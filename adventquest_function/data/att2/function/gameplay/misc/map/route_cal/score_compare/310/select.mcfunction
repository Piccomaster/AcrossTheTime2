#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#309
$execute as 00000002-0000-0002-0000-000200000135 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/310/309 with storage att2:route
#311
$execute as 00000002-0000-0002-0000-000200000137 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/310/311 with storage att2:route