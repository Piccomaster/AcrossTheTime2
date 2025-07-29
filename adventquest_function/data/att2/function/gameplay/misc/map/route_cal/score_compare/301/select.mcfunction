#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#71
$execute as 00000002-0000-0002-0000-000200000047 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/301/71 with storage att2:route
#11
$execute as 00000002-0000-0002-0000-00020000000b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/301/11 with storage att2:route