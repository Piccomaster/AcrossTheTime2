#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#308
$execute as 00000002-0000-0002-0000-00020000001a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/309/26 with storage att2:route
#310
$execute as 00000002-0000-0002-0000-000200000136 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/309/310 with storage att2:route