#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#257
$execute as 00000002-0000-0002-0000-000200000101 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/258/257 with storage att2:route
#259
$execute as 00000002-0000-0002-0000-000200000103 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/258/259 with storage att2:route