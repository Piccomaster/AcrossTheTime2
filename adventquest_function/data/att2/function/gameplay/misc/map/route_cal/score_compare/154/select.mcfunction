#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#153
$execute as 00000002-0000-0002-0000-000200000099 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/154/153 with storage att2:route
#27
$execute as 00000002-0000-0002-0000-00020000001b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/154/27 with storage att2:route