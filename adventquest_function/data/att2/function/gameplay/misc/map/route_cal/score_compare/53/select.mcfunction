#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#54
$execute as 00000002-0000-0002-0000-000200000036 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/53/54 with storage att2:route
#52
$execute as 00000002-0000-0002-0000-000200000034 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/53/52 with storage att2:route