#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#45
$execute as 00000002-0000-0002-0000-00020000002d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/46/45 with storage att2:route
#47
$execute as 00000002-0000-0002-0000-00020000002f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/46/47 with storage att2:route