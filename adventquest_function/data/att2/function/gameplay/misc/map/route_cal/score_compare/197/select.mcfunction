#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#198
$execute as 00000002-0000-0002-0000-0002000000c6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/197/198 with storage att2:route
#196
$execute as 00000002-0000-0002-0000-0002000000c4 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/197/196 with storage att2:route