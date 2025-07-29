#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#155
$execute as 00000002-0000-0002-0000-00020000009b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/152/155 with storage att2:route
#151
$execute as 00000002-0000-0002-0000-000200000097 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/152/151 with storage att2:route
#153
$execute as 00000002-0000-0002-0000-000200000099 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/152/153 with storage att2:route