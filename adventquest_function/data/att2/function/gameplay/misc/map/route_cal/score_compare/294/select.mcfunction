#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#293
$execute as 00000002-0000-0002-0000-000200000125 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/294/293 with storage att2:route
#295
$execute as 00000002-0000-0002-0000-000200000127 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/294/295 with storage att2:route