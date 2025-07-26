#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#287
$execute as 00000002-0000-0002-0000-00020000011f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/288/287 with storage att2:route
#289
$execute as 00000002-0000-0002-0000-000200000121 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/288/289 with storage att2:route