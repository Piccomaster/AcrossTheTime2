#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#104
$execute as 00000002-0000-0002-0000-000200000068 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/105/104 with storage att2:route
#106
$execute as 00000002-0000-0002-0000-00020000006a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/105/106 with storage att2:route