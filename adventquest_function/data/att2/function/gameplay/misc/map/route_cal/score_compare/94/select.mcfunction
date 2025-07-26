#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#93
$execute as 00000002-0000-0002-0000-00020000005d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/94/93 with storage att2:route
#95
$execute as 00000002-0000-0002-0000-00020000005f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/94/95 with storage att2:route