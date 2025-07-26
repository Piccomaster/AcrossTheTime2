#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#214
$execute as 00000002-0000-0002-0000-0002000000d6 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/213/214 with storage att2:route
#212
$execute as 00000002-0000-0002-0000-0002000000d4 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/213/212 with storage att2:route