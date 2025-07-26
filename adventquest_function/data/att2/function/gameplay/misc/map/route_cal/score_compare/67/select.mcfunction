#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#68
$execute as 00000002-0000-0002-0000-000200000044 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/67/68 with storage att2:route
#66
$execute as 00000002-0000-0002-0000-000200000042 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/67/66 with storage att2:route