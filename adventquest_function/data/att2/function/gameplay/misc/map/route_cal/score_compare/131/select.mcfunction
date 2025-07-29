#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#132
$execute as 00000002-0000-0002-0000-000200000084 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/131/132 with storage att2:route
#130
$execute as 00000002-0000-0002-0000-000200000082 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/131/130 with storage att2:route
#20
$execute as 00000002-0000-0002-0000-000200000014 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/131/20 with storage att2:route