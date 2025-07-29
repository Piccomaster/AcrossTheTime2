#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#221
$execute as 00000002-0000-0002-0000-0002000000dd at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/220/221 with storage att2:route
#219
$execute as 00000002-0000-0002-0000-0002000000db at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/220/219 with storage att2:route