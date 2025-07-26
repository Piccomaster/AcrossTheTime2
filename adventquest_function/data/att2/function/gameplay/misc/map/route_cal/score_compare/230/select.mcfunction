#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#300
$execute as 00000002-0000-0002-0000-00020000012c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/230/300 with storage att2:route
#229
$execute as 00000002-0000-0002-0000-0002000000e5 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/230/229 with storage att2:route