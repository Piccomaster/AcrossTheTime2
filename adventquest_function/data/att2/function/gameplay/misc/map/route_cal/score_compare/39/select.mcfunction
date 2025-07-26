#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#211
$execute as 00000002-0000-0002-0000-0002000000d3 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/39/211 with storage att2:route
#210
$execute as 00000002-0000-0002-0000-0002000000d2 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/39/210 with storage att2:route