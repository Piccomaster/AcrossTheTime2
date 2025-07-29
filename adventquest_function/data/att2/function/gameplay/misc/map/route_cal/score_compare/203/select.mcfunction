#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#204
$execute as 00000002-0000-0002-0000-0002000000cc at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/203/204 with storage att2:route
#37
$execute as 00000002-0000-0002-0000-000200000025 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/203/37 with storage att2:route