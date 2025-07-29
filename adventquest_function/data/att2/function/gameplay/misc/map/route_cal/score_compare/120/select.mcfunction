#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#119
$execute as 00000002-0000-0002-0000-000200000077 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/120/119 with storage att2:route
#121
$execute as 00000002-0000-0002-0000-000200000079 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/120/121 with storage att2:route