#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#329
$execute as 00000002-0000-0002-0000-000200000149 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/330/329 with storage att2:route
#331
$execute as 00000002-0000-0002-0000-00020000014b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/330/331 with storage att2:route