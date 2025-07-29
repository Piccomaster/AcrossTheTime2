#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#224
$execute as 00000002-0000-0002-0000-0002000000e0 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/223/224 with storage att2:route
#222
$execute as 00000002-0000-0002-0000-0002000000de at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/223/222 with storage att2:route