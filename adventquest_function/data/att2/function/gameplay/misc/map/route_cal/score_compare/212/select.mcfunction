#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#213
$execute as 00000002-0000-0002-0000-0002000000d5 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/212/213 with storage att2:route
#211
$execute as 00000002-0000-0002-0000-0002000000d3 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/212/211 with storage att2:route