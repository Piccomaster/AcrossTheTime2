#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#102
$execute as 00000002-0000-0002-0000-000200000066 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/103/102 with storage att2:route
#104
$execute as 00000002-0000-0002-0000-000200000068 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/103/104 with storage att2:route