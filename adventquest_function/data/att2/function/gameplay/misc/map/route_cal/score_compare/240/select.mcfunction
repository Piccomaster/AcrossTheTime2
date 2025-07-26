#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#239
$execute as 00000002-0000-0002-0000-0002000000ef at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/240/239 with storage att2:route
#241
$execute as 00000002-0000-0002-0000-0002000000f1 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/240/241 with storage att2:route