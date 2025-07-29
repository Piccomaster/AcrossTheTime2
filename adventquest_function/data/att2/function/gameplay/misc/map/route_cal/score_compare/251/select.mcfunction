#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#252
$execute as 00000002-0000-0002-0000-0002000000fc at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/251/252 with storage att2:route
#250
$execute as 00000002-0000-0002-0000-0002000000fa at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/251/250 with storage att2:route
#269
$execute as 00000002-0000-0002-0000-00020000010d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/251/269 with storage att2:route