#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#127
$execute as 00000002-0000-0002-0000-00020000007f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/292/127 with storage att2:route
#293
$execute as 00000002-0000-0002-0000-000200000125 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/292/293 with storage att2:route