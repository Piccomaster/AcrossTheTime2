#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#85
$execute as 00000002-0000-0002-0000-000200000055 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/86/85 with storage att2:route
#87
$execute as 00000002-0000-0002-0000-000200000057 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/86/87 with storage att2:route