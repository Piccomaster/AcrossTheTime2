#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#259
$execute as 00000002-0000-0002-0000-000200000103 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/260/259 with storage att2:route
#261
$execute as 00000002-0000-0002-0000-000200000105 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/260/261 with storage att2:route