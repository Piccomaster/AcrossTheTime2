#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#105
$execute as 00000002-0000-0002-0000-000200000069 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/106/105 with storage att2:route
#107
$execute as 00000002-0000-0002-0000-00020000006b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/106/107 with storage att2:route