#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#226
$execute as 00000002-0000-0002-0000-0002000000e2 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/225/226 with storage att2:route
#224
$execute as 00000002-0000-0002-0000-0002000000e0 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/225/224 with storage att2:route