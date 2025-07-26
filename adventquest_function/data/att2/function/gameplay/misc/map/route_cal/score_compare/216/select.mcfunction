#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#217
$execute as 00000002-0000-0002-0000-0002000000d9 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/216/217 with storage att2:route
#215
$execute as 00000002-0000-0002-0000-0002000000d7 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/216/215 with storage att2:route