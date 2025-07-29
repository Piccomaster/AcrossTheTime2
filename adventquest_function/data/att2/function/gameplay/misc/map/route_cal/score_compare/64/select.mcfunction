#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#65
$execute as 00000002-0000-0002-0000-000200000041 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/64/65 with storage att2:route
#63
$execute as 00000002-0000-0002-0000-00020000003f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/64/63 with storage att2:route