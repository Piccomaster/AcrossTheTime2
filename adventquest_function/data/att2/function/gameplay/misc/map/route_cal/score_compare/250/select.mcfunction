#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#249
$execute as 00000002-0000-0002-0000-0002000000f9 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/250/249 with storage att2:route
#251
$execute as 00000002-0000-0002-0000-0002000000fb at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/250/251 with storage att2:route