#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#172
$execute as 00000002-0000-0002-0000-0002000000ac at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/171/172 with storage att2:route
#170
$execute as 00000002-0000-0002-0000-0002000000aa at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/171/170 with storage att2:route