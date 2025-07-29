#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#207
$execute as 00000002-0000-0002-0000-0002000000cf at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/206/207 with storage att2:route
#205
$execute as 00000002-0000-0002-0000-0002000000cd at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/206/205 with storage att2:route