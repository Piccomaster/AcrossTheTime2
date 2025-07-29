#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#124
$execute as 00000002-0000-0002-0000-00020000007c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/125/124 with storage att2:route
#126
$execute as 00000002-0000-0002-0000-00020000007e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/125/126 with storage att2:route