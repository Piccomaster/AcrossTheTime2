#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#30
$execute as 00000002-0000-0002-0000-00020000001e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/324/30 with storage att2:route
#325
$execute as 00000002-0000-0002-0000-000200000145 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/324/325 with storage att2:route