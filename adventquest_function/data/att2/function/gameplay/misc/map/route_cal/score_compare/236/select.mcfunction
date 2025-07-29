#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#42
$execute as 00000002-0000-0002-0000-00020000002a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/236/42 with storage att2:route
#235
$execute as 00000002-0000-0002-0000-0002000000eb at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/236/235 with storage att2:route