#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#320
$execute as 00000002-0000-0002-0000-000200000140 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/319/320 with storage att2:route
#318
$execute as 00000002-0000-0002-0000-00020000013e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/319/318 with storage att2:route