#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#68
$execute as 00000002-0000-0002-0000-000200000044 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/69/68 with storage att2:route
#70
$execute as 00000002-0000-0002-0000-000200000046 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/69/70 with storage att2:route