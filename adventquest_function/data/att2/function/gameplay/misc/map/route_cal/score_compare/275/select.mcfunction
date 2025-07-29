#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#274
$execute as 00000002-0000-0002-0000-000200000112 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/275/274 with storage att2:route
#276
$execute as 00000002-0000-0002-0000-000200000114 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/275/276 with storage att2:route