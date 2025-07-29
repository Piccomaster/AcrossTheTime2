#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#127
$execute as 00000002-0000-0002-0000-00020000007f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/129/127 with storage att2:route
#130
$execute as 00000002-0000-0002-0000-000200000082 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/129/130 with storage att2:route