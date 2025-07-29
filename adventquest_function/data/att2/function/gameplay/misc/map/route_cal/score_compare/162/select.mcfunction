#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#29
$execute as 00000002-0000-0002-0000-00020000001d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/162/29 with storage att2:route
#149
$execute as 00000002-0000-0002-0000-000200000095 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/162/149 with storage att2:route