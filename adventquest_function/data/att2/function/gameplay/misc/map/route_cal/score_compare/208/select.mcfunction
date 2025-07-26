#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#209
$execute as 00000002-0000-0002-0000-0002000000d1 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/208/209 with storage att2:route
#207
$execute as 00000002-0000-0002-0000-0002000000cf at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/208/207 with storage att2:route