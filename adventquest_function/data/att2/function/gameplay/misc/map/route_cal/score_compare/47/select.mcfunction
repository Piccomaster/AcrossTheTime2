#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#331
$execute as 00000002-0000-0002-0000-00020000014b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/47/331 with storage att2:route
#332
$execute as 00000002-0000-0002-0000-00020000014c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/47/332 with storage att2:route