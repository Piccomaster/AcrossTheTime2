#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#80
$execute as 00000002-0000-0002-0000-000200000050 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/79/80 with storage att2:route
#327
$execute as 00000002-0000-0002-0000-000200000147 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/79/327 with storage att2:route