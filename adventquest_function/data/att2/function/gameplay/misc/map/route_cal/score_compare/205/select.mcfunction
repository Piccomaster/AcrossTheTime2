#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#206
$execute as 00000002-0000-0002-0000-0002000000ce at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/205/206 with storage att2:route
#204
$execute as 00000002-0000-0002-0000-0002000000cc at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/205/204 with storage att2:route