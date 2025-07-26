#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#179
$execute as 00000002-0000-0002-0000-0002000000b3 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/180/179 with storage att2:route
#181
$execute as 00000002-0000-0002-0000-0002000000b5 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/180/181 with storage att2:route