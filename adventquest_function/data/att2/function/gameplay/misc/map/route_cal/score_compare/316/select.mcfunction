#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#33
$execute as 00000002-0000-0002-0000-000200000021 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/316/33 with storage att2:route
#315
$execute as 00000002-0000-0002-0000-00020000013b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/316/315 with storage att2:route