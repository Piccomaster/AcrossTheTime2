#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#225
$execute as 00000002-0000-0002-0000-0002000000e1 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/224/225 with storage att2:route
#223
$execute as 00000002-0000-0002-0000-0002000000df at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/224/223 with storage att2:route