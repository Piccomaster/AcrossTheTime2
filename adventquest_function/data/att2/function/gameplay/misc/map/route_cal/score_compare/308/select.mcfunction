#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#6
$execute as 00000002-0000-0002-0000-000200000006 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/308/6 with storage att2:route
#307
$execute as 00000002-0000-0002-0000-000200000133 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/308/307 with storage att2:route