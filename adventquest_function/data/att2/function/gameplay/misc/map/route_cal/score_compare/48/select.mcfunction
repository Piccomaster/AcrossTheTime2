#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#321
$execute as 00000002-0000-0002-0000-000200000141 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/48/321 with storage att2:route
#49
$execute as 00000002-0000-0002-0000-000200000031 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/48/49 with storage att2:route