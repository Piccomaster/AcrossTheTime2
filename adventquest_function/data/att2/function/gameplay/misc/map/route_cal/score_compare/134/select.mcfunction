#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#135
$execute as 00000002-0000-0002-0000-000200000087 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/134/135 with storage att2:route
#133
$execute as 00000002-0000-0002-0000-000200000085 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/134/133 with storage att2:route