#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#69
$execute as 00000002-0000-0002-0000-000200000045 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/70/69 with storage att2:route
#71
$execute as 00000002-0000-0002-0000-000200000047 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/70/71 with storage att2:route