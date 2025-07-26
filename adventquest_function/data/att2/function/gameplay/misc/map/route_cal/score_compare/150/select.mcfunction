#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#159
$execute as 00000002-0000-0002-0000-00020000009f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/150/159 with storage att2:route
#149
$execute as 00000002-0000-0002-0000-000200000095 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/150/149 with storage att2:route