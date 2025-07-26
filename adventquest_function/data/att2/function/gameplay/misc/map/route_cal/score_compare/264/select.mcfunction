#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#263
$execute as 00000002-0000-0002-0000-000200000107 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/264/263 with storage att2:route
#265
$execute as 00000002-0000-0002-0000-000200000109 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/264/265 with storage att2:route