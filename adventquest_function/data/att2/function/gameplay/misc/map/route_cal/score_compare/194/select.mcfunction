#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#195
$execute as 00000002-0000-0002-0000-0002000000c3 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/194/195 with storage att2:route
#193
$execute as 00000002-0000-0002-0000-0002000000c1 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/194/193 with storage att2:route