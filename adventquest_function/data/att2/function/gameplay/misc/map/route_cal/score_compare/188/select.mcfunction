#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#187
$execute as 00000002-0000-0002-0000-0002000000bb at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/188/187 with storage att2:route
#33
$execute as 00000002-0000-0002-0000-000200000021 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/188/33 with storage att2:route