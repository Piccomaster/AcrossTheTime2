#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#275
$execute as 00000002-0000-0002-0000-000200000113 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/276/275 with storage att2:route
#277
$execute as 00000002-0000-0002-0000-000200000115 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/276/277 with storage att2:route