#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#169
$execute as 00000002-0000-0002-0000-0002000000a9 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/26/169 with storage att2:route
#309
$execute as 00000002-0000-0002-0000-000200000135 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/26/309 with storage att2:route