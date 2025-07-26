#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#110
$execute as 00000002-0000-0002-0000-00020000006e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/109/110 with storage att2:route
#115
$execute as 00000002-0000-0002-0000-000200000073 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/109/115 with storage att2:route
#84
$execute as 00000002-0000-0002-0000-000200000054 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/109/84 with storage att2:route