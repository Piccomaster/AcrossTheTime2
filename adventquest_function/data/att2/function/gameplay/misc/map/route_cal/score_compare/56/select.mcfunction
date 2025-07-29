#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#57
$execute as 00000002-0000-0002-0000-000200000039 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/56/57 with storage att2:route
#55
$execute as 00000002-0000-0002-0000-000200000037 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/56/55 with storage att2:route