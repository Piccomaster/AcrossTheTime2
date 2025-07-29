#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#252
$execute as 00000002-0000-0002-0000-0002000000fc at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/253/252 with storage att2:route
#254
$execute as 00000002-0000-0002-0000-0002000000fe at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/253/254 with storage att2:route