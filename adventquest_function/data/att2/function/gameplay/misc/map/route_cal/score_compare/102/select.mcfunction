#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#101
$execute as 00000002-0000-0002-0000-000200000065 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/102/101 with storage att2:route
#103
$execute as 00000002-0000-0002-0000-000200000067 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/102/103 with storage att2:route