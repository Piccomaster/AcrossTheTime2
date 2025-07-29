#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#303
$execute as 00000002-0000-0002-0000-00020000012f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/304/303 with storage att2:route
#5
$execute as 00000002-0000-0002-0000-000200000005 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/304/5 with storage att2:route