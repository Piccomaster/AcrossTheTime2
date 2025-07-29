#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#91
$execute as 00000002-0000-0002-0000-00020000005b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/92/91 with storage att2:route
#17
$execute as 00000002-0000-0002-0000-000200000011 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/92/17 with storage att2:route