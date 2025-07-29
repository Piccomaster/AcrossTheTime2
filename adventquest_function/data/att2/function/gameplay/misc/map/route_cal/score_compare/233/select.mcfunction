#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#234
$execute as 00000002-0000-0002-0000-0002000000ea at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/233/234 with storage att2:route
#232
$execute as 00000002-0000-0002-0000-0002000000e8 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/233/232 with storage att2:route