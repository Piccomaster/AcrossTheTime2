#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#171
$execute as 00000002-0000-0002-0000-0002000000ab at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/170/171 with storage att2:route
#168
$execute as 00000002-0000-0002-0000-0002000000a8 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/170/168 with storage att2:route