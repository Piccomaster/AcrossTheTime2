#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#95
$execute as 00000002-0000-0002-0000-00020000005f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/96/95 with storage att2:route
#97
$execute as 00000002-0000-0002-0000-000200000061 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/96/97 with storage att2:route