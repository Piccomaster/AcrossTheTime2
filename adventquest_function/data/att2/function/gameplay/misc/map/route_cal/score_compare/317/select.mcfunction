#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#318
$execute as 00000002-0000-0002-0000-00020000013e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/317/318 with storage att2:route
#198
$execute as 00000002-0000-0002-0000-0002000000c6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/317/198 with storage att2:route