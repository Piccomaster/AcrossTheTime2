#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#230
$execute as 00000002-0000-0002-0000-0002000000e6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/229/230 with storage att2:route
#228
$execute as 00000002-0000-0002-0000-0002000000e4 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/229/228 with storage att2:route