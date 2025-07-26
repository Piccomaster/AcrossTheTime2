#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#190
$execute as 00000002-0000-0002-0000-0002000000be at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/189/190 with storage att2:route
#32
$execute as 00000002-0000-0002-0000-000200000020 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/189/32 with storage att2:route