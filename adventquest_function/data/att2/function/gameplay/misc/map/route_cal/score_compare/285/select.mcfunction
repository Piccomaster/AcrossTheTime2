#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#284
$execute as 00000002-0000-0002-0000-00020000011c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/285/284 with storage att2:route
#286
$execute as 00000002-0000-0002-0000-00020000011e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/285/286 with storage att2:route