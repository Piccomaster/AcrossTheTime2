#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#276
$execute as 00000002-0000-0002-0000-000200000114 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/277/276 with storage att2:route
#278
$execute as 00000002-0000-0002-0000-000200000116 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/277/278 with storage att2:route