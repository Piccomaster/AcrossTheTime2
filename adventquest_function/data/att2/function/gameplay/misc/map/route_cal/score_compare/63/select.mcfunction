#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#64
$execute as 00000002-0000-0002-0000-000200000040 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/63/64 with storage att2:route
#62
$execute as 00000002-0000-0002-0000-00020000003e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/63/62 with storage att2:route