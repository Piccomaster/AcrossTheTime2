#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#51
$execute as 00000002-0000-0002-0000-000200000033 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/50/51 with storage att2:route
#4
$execute as 00000002-0000-0002-0000-000200000004 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/50/4 with storage att2:route