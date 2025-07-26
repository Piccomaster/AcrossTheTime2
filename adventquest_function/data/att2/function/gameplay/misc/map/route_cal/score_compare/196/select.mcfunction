#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#197
$execute as 00000002-0000-0002-0000-0002000000c5 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/196/197 with storage att2:route
#195
$execute as 00000002-0000-0002-0000-0002000000c3 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/196/195 with storage att2:route