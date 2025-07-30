#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#97
$execute as 00000002-0000-0002-0000-000200000064 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/98/100 with storage att2:route
#96
$execute as 00000002-0000-0002-0000-000200000060 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/98/96 with storage att2:route