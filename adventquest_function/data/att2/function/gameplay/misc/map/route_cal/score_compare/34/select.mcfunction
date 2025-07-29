#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#191
$execute as 00000002-0000-0002-0000-0002000000bf at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/34/191 with storage att2:route
#186
$execute as 00000002-0000-0002-0000-0002000000ba at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/34/186 with storage att2:route