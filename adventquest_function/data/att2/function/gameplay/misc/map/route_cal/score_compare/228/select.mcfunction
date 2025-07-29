#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#229
$execute as 00000002-0000-0002-0000-0002000000e5 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/228/229 with storage att2:route
#227
$execute as 00000002-0000-0002-0000-0002000000e3 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/228/227 with storage att2:route