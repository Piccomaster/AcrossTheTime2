#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#52
$execute as 00000002-0000-0002-0000-000200000034 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/51/52 with storage att2:route
#50
$execute as 00000002-0000-0002-0000-000200000032 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/51/50 with storage att2:route