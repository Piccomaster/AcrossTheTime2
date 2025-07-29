#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#223
$execute as 00000002-0000-0002-0000-0002000000df at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/222/223 with storage att2:route
#221
$execute as 00000002-0000-0002-0000-0002000000dd at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/222/221 with storage att2:route