#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#180
$execute as 00000002-0000-0002-0000-0002000000b4 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/181/180 with storage att2:route
#182
$execute as 00000002-0000-0002-0000-0002000000b6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/181/182 with storage att2:route