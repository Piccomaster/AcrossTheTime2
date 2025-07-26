#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#254
$execute as 00000002-0000-0002-0000-0002000000fe at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/255/254 with storage att2:route
#256
$execute as 00000002-0000-0002-0000-000200000100 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/255/256 with storage att2:route