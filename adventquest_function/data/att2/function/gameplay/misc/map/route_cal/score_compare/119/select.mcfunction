#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#118
$execute as 00000002-0000-0002-0000-000200000076 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/119/118 with storage att2:route
#120
$execute as 00000002-0000-0002-0000-000200000078 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/119/120 with storage att2:route