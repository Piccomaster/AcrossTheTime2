#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#103
$execute as 00000002-0000-0002-0000-000200000067 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/104/103 with storage att2:route
#105
$execute as 00000002-0000-0002-0000-000200000069 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/104/105 with storage att2:route