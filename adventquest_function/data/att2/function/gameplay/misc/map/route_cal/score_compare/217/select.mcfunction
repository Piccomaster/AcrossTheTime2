#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#218
$execute as 00000002-0000-0002-0000-0002000000da at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/217/218 with storage att2:route
#216
$execute as 00000002-0000-0002-0000-0002000000d8 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/217/216 with storage att2:route