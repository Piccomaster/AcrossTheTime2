#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#127
$execute as 00000002-0000-0002-0000-00020000007f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/128/127 with storage att2:route
#19
$execute as 00000002-0000-0002-0000-000200000013 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/128/19 with storage att2:route