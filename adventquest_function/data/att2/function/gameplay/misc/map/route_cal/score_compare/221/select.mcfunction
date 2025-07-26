#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#222
$execute as 00000002-0000-0002-0000-0002000000de at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/221/222 with storage att2:route
#220
$execute as 00000002-0000-0002-0000-0002000000dc at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/221/220 with storage att2:route