#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#182
$execute as 00000002-0000-0002-0000-0002000000b6 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/183/182 with storage att2:route
#31
$execute as 00000002-0000-0002-0000-00020000001f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/183/31 with storage att2:route