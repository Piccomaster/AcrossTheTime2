#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#77
$execute as 00000002-0000-0002-0000-00020000004d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/76/77 with storage att2:route
#75
$execute as 00000002-0000-0002-0000-00020000004b at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/76/75 with storage att2:route