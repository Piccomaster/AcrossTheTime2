#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#98
$execute as 00000002-0000-0002-0000-000200000062 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/100/98 with storage att2:route
#101
$execute as 00000002-0000-0002-0000-000200000065 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/100/101 with storage att2:route