#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#233
$execute as 00000002-0000-0002-0000-0002000000e9 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/232/233 with storage att2:route
#231
$execute as 00000002-0000-0002-0000-0002000000e7 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/232/231 with storage att2:route