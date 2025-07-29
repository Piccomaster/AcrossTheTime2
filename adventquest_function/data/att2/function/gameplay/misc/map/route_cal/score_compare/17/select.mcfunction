#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#93
$execute as 00000002-0000-0002-0000-00020000005d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/17/93 with storage att2:route
#92
$execute as 00000002-0000-0002-0000-00020000005c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/17/92 with storage att2:route