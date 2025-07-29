#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#107
$execute as 00000002-0000-0002-0000-00020000006b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/108/107 with storage att2:route
#8
$execute as 00000002-0000-0002-0000-000200000008 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/108/8 with storage att2:route