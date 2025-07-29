#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#84
$execute as 00000002-0000-0002-0000-000200000054 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/85/84 with storage att2:route
#86
$execute as 00000002-0000-0002-0000-000200000056 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/85/86 with storage att2:route