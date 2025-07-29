#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#301
$execute as 00000002-0000-0002-0000-00020000012d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/11/301 with storage att2:route
#237
$execute as 00000002-0000-0002-0000-0002000000ed at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/11/237 with storage att2:route