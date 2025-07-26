#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#79
$execute as 00000002-0000-0002-0000-00020000004f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/78/79 with storage att2:route
#77
$execute as 00000002-0000-0002-0000-00020000004d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/78/77 with storage att2:route