#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#323
$execute as 00000002-0000-0002-0000-000200000143 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/322/323 with storage att2:route
#321
$execute as 00000002-0000-0002-0000-000200000141 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/322/321 with storage att2:route