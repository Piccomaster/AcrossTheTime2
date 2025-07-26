#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#256
$execute as 00000002-0000-0002-0000-000200000100 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/257/256 with storage att2:route
#258
$execute as 00000002-0000-0002-0000-000200000102 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/257/258 with storage att2:route