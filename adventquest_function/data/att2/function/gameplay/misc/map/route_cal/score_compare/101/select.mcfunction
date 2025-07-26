#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#100
$execute as 00000002-0000-0002-0000-000200000064 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/101/100 with storage att2:route
#102
$execute as 00000002-0000-0002-0000-000200000066 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/101/102 with storage att2:route