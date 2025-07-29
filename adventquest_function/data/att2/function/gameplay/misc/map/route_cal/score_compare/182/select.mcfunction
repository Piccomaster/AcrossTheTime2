#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#181
$execute as 00000002-0000-0002-0000-0002000000b5 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/182/181 with storage att2:route
#183
$execute as 00000002-0000-0002-0000-0002000000b7 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/182/183 with storage att2:route