#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#112
$execute as 00000002-0000-0002-0000-000200000070 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/113/112 with storage att2:route
#114
$execute as 00000002-0000-0002-0000-000200000072 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/113/114 with storage att2:route