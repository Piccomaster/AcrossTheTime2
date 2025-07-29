#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#242
$execute as 00000002-0000-0002-0000-0002000000f2 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/243/242 with storage att2:route
#244
$execute as 00000002-0000-0002-0000-0002000000f4 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/243/244 with storage att2:route