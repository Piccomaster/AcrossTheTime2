#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#231
$execute as 00000002-0000-0002-0000-0002000000e7 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/300/231 with storage att2:route
#230
$execute as 00000002-0000-0002-0000-0002000000e6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/300/230 with storage att2:route