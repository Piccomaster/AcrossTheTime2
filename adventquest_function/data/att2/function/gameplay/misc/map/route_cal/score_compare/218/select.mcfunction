#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#219
$execute as 00000002-0000-0002-0000-0002000000db at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/218/219 with storage att2:route
#217
$execute as 00000002-0000-0002-0000-0002000000d9 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/218/217 with storage att2:route