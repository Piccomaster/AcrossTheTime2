#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#306
$execute as 00000002-0000-0002-0000-000200000132 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/307/306 with storage att2:route
#308
$execute as 00000002-0000-0002-0000-000200000134 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/307/308 with storage att2:route