#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#121
$execute as 00000002-0000-0002-0000-000200000076 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/122/118 with storage att2:route
#123
$execute as 00000002-0000-0002-0000-00020000007b at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/122/123 with storage att2:route