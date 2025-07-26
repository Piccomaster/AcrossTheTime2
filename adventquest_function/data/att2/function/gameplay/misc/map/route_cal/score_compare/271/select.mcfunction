#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#270
$execute as 00000002-0000-0002-0000-00020000010e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/271/270 with storage att2:route
#272
$execute as 00000002-0000-0002-0000-000200000110 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/271/272 with storage att2:route