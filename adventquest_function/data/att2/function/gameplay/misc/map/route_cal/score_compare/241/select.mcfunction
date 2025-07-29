#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#240
$execute as 00000002-0000-0002-0000-0002000000f0 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/241/240 with storage att2:route
#242
$execute as 00000002-0000-0002-0000-0002000000f2 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/241/242 with storage att2:route