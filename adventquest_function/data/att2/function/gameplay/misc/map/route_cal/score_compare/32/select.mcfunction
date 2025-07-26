#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#312
$execute as 00000002-0000-0002-0000-000200000138 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/32/312 with storage att2:route
#189
$execute as 00000002-0000-0002-0000-0002000000bd at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/32/189 with storage att2:route