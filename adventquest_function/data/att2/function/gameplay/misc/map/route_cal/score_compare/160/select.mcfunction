#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#161
$execute as 00000002-0000-0002-0000-0002000000a1 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/160/161 with storage att2:route
#159
$execute as 00000002-0000-0002-0000-00020000009f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/160/159 with storage att2:route