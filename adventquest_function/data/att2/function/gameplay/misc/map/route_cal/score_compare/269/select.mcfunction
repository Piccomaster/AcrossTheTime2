#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#251
$execute as 00000002-0000-0002-0000-0002000000fb at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/269/251 with storage att2:route
#270
$execute as 00000002-0000-0002-0000-00020000010e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/269/270 with storage att2:route