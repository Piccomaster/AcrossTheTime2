#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#290
$execute as 00000002-0000-0002-0000-000200000122 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/291/290 with storage att2:route
#14
$execute as 00000002-0000-0002-0000-00020000000e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/291/14 with storage att2:route