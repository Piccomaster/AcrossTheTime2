#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#311
$execute as 00000002-0000-0002-0000-000200000137 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/25/311 with storage att2:route
#161
$execute as 00000002-0000-0002-0000-0002000000a1 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/25/161 with storage att2:route