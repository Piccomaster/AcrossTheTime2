#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#200
$execute as 00000002-0000-0002-0000-0002000000c8 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/199/200 with storage att2:route
#35
$execute as 00000002-0000-0002-0000-000200000023 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/199/35 with storage att2:route