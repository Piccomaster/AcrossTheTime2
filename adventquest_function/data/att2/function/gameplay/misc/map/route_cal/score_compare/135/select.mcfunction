#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#136
$execute as 00000002-0000-0002-0000-000200000088 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/135/136 with storage att2:route
#134
$execute as 00000002-0000-0002-0000-000200000086 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/135/134 with storage att2:route