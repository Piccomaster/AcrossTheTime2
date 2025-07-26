#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#111
$execute as 00000002-0000-0002-0000-00020000006f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/112/111 with storage att2:route
#113
$execute as 00000002-0000-0002-0000-000200000071 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/112/113 with storage att2:route