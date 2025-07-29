#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#282
$execute as 00000002-0000-0002-0000-00020000011a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/283/282 with storage att2:route
#284
$execute as 00000002-0000-0002-0000-00020000011c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/283/284 with storage att2:route