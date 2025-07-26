#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#146
$execute as 00000002-0000-0002-0000-000200000092 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/145/146 with storage att2:route
#144
$execute as 00000002-0000-0002-0000-000200000090 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/145/144 with storage att2:route