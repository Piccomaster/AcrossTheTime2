#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#137
$execute as 00000002-0000-0002-0000-000200000089 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/326/137 with storage att2:route
#325
$execute as 00000002-0000-0002-0000-000200000145 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/326/325 with storage att2:route