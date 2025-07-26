#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#122
$execute as 00000002-0000-0002-0000-00020000007a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/123/122 with storage att2:route
#124
$execute as 00000002-0000-0002-0000-00020000007c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/123/124 with storage att2:route