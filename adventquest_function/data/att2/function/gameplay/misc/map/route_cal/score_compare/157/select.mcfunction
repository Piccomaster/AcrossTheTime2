#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#156
$execute as 00000002-0000-0002-0000-00020000009c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/157/156 with storage att2:route
#158
$execute as 00000002-0000-0002-0000-00020000009e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/157/158 with storage att2:route