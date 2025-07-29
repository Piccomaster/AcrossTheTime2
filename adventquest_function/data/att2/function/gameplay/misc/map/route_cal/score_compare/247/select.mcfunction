#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#246
$execute as 00000002-0000-0002-0000-0002000000f6 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/247/246 with storage att2:route
#248
$execute as 00000002-0000-0002-0000-0002000000f8 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/247/248 with storage att2:route