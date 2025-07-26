#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#258
$execute as 00000002-0000-0002-0000-000200000102 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/259/258 with storage att2:route
#260
$execute as 00000002-0000-0002-0000-000200000104 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/259/260 with storage att2:route