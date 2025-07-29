#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#89
$execute as 00000002-0000-0002-0000-000200000059 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/90/89 with storage att2:route
#91
$execute as 00000002-0000-0002-0000-00020000005b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/90/91 with storage att2:route