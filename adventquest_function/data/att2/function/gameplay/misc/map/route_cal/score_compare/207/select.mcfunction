#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#208
$execute as 00000002-0000-0002-0000-0002000000d0 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/207/208 with storage att2:route
#320
$execute as 00000002-0000-0002-0000-000200000140 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/207/320 with storage att2:route
#206
$execute as 00000002-0000-0002-0000-0002000000ce at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/207/206 with storage att2:route