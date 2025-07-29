#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#314
$execute as 00000002-0000-0002-0000-00020000013a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/313/314 with storage att2:route
#312
$execute as 00000002-0000-0002-0000-000200000138 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/313/312 with storage att2:route