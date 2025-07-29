#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#152
$execute as 00000002-0000-0002-0000-000200000098 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/155/152 with storage att2:route
#156
$execute as 00000002-0000-0002-0000-00020000009c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/155/156 with storage att2:route