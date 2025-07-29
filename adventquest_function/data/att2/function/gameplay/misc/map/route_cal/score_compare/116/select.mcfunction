#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#115
$execute as 00000002-0000-0002-0000-000200000073 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/116/115 with storage att2:route
#117
$execute as 00000002-0000-0002-0000-000200000075 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/116/117 with storage att2:route