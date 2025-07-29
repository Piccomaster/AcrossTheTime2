#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#260
$execute as 00000002-0000-0002-0000-000200000104 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/261/260 with storage att2:route
#262
$execute as 00000002-0000-0002-0000-000200000106 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/261/262 with storage att2:route