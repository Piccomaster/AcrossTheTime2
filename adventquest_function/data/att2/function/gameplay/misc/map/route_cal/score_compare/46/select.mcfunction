#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#45
$execute as 00000002-0000-0002-0000-00020000002d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/46/45 with storage att2:route
#329
$execute as 00000002-0000-0002-0000-000200000149 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/46/329 with storage att2:route