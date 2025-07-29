#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#25
$execute as 00000002-0000-0002-0000-000200000019 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/161/25 with storage att2:route
#160
$execute as 00000002-0000-0002-0000-0002000000a0 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/161/160 with storage att2:route