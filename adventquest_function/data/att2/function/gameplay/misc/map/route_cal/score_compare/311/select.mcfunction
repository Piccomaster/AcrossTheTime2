#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#310
$execute as 00000002-0000-0002-0000-000200000136 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/311/310 with storage att2:route
#25
$execute as 00000002-0000-0002-0000-000200000019 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/311/25 with storage att2:route