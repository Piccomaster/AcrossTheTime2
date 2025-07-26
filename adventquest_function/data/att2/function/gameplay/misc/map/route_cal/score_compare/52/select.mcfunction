#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#53
$execute as 00000002-0000-0002-0000-000200000035 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/52/53 with storage att2:route
#51
$execute as 00000002-0000-0002-0000-000200000033 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/52/51 with storage att2:route