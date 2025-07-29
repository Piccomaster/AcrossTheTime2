#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#3
$execute as 00000002-0000-0002-0000-000200000003 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/323/3 with storage att2:route
#322
$execute as 00000002-0000-0002-0000-000200000142 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/323/322 with storage att2:route