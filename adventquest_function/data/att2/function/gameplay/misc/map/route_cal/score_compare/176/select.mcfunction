#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#175
$execute as 00000002-0000-0002-0000-0002000000af at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/176/175 with storage att2:route
#177
$execute as 00000002-0000-0002-0000-0002000000b1 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/176/177 with storage att2:route