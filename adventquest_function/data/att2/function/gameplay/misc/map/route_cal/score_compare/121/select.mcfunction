#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#120
$execute as 00000002-0000-0002-0000-000200000078 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/121/120 with storage att2:route
#16
$execute as 00000002-0000-0002-0000-000200000010 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/121/16 with storage att2:route