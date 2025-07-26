#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#189
$execute as 00000002-0000-0002-0000-0002000000bd at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/190/189 with storage att2:route
#172
$execute as 00000002-0000-0002-0000-0002000000ac at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/190/172 with storage att2:route