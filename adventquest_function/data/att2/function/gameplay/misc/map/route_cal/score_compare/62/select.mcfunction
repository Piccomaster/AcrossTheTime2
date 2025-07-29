#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#63
$execute as 00000002-0000-0002-0000-00020000003f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/62/63 with storage att2:route
#61
$execute as 00000002-0000-0002-0000-00020000003d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/62/61 with storage att2:route