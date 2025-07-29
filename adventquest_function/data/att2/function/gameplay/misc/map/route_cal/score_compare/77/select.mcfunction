#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#78
$execute as 00000002-0000-0002-0000-00020000004e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/77/78 with storage att2:route
#76
$execute as 00000002-0000-0002-0000-00020000004c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/77/76 with storage att2:route
#9
$execute as 00000002-0000-0002-0000-000200000009 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/77/9 with storage att2:route