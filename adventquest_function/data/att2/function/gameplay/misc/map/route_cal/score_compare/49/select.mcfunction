#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#48
$execute as 00000002-0000-0002-0000-000200000030 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/49/48 with storage att2:route
#2
$execute as 00000002-0000-0002-0000-000200000002 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/49/2 with storage att2:route