#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#313
$execute as 00000002-0000-0002-0000-000200000139 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/312/313 with storage att2:route
#32
$execute as 00000002-0000-0002-0000-000200000020 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/312/32 with storage att2:route