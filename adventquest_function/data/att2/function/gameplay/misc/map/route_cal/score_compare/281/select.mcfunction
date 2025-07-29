#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#280
$execute as 00000002-0000-0002-0000-000200000118 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/281/280 with storage att2:route
#282
$execute as 00000002-0000-0002-0000-00020000011a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/281/282 with storage att2:route