#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#60
$execute as 00000002-0000-0002-0000-00020000003c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/59/60 with storage att2:route
#43
$execute as 00000002-0000-0002-0000-00020000002b at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/59/43 with storage att2:route