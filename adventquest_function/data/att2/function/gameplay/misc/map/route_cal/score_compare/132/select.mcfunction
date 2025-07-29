#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#133
$execute as 00000002-0000-0002-0000-000200000085 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/132/133 with storage att2:route
#131
$execute as 00000002-0000-0002-0000-000200000083 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/132/131 with storage att2:route