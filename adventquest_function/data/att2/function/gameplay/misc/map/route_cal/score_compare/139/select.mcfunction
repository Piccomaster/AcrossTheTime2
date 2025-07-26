#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#21
$execute as 00000002-0000-0002-0000-000200000015 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/139/21 with storage att2:route
#138
$execute as 00000002-0000-0002-0000-00020000008a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/139/138 with storage att2:route