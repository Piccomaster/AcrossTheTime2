#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#174
$execute as 00000002-0000-0002-0000-0002000000ae at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/175/174 with storage att2:route
#176
$execute as 00000002-0000-0002-0000-0002000000b0 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/175/176 with storage att2:route