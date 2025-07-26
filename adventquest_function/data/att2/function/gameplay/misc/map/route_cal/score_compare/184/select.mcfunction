#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#183
$execute as 00000002-0000-0002-0000-0002000000b9 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/184/185 with storage att2:route
#179
$execute as 00000002-0000-0002-0000-0002000000b3 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/184/179 with storage att2:route