#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#155
$execute as 00000002-0000-0002-0000-00020000009b at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/156/155 with storage att2:route
#157
$execute as 00000002-0000-0002-0000-00020000009d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/156/157 with storage att2:route