#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#295
$execute as 00000002-0000-0002-0000-000200000127 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/296/295 with storage att2:route
#297
$execute as 00000002-0000-0002-0000-000200000129 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/296/297 with storage att2:route