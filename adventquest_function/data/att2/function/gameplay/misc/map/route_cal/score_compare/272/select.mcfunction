#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#271
$execute as 00000002-0000-0002-0000-00020000010f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/272/271 with storage att2:route
#273
$execute as 00000002-0000-0002-0000-000200000111 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/272/273 with storage att2:route