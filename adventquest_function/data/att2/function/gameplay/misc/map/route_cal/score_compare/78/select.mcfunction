#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#327
$execute as 00000002-0000-0002-0000-000200000147 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/78/327 with storage att2:route
#77
$execute as 00000002-0000-0002-0000-00020000004d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/78/77 with storage att2:route