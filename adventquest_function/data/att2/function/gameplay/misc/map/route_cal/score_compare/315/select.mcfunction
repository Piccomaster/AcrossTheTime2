#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#316
$execute as 00000002-0000-0002-0000-00020000013c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/315/316 with storage att2:route
#314
$execute as 00000002-0000-0002-0000-00020000013a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/315/314 with storage att2:route