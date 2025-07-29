#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#330
$execute as 00000002-0000-0002-0000-00020000014a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/331/330 with storage att2:route
#47
$execute as 00000002-0000-0002-0000-00020000002f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/331/47 with storage att2:route