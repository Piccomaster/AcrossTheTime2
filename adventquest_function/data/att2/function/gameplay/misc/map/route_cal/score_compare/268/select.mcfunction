#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#267
$execute as 00000002-0000-0002-0000-00020000010b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/268/267 with storage att2:route
#15
$execute as 00000002-0000-0002-0000-00020000000f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/268/15 with storage att2:route