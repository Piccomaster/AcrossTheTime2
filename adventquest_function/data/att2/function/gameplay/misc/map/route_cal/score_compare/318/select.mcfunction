#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#319
$execute as 00000002-0000-0002-0000-00020000013f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/318/319 with storage att2:route
#317
$execute as 00000002-0000-0002-0000-00020000013d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/318/317 with storage att2:route