#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#134
$execute as 00000002-0000-0002-0000-000200000086 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/133/134 with storage att2:route
#132
$execute as 00000002-0000-0002-0000-000200000084 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/133/132 with storage att2:route