#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#140
$execute as 00000002-0000-0002-0000-00020000008c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/138/140 with storage att2:route
#139
$execute as 00000002-0000-0002-0000-00020000008b at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/138/139 with storage att2:route
#137
$execute as 00000002-0000-0002-0000-000200000089 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/138/137 with storage att2:route