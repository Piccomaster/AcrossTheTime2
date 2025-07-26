#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#157
$execute as 00000002-0000-0002-0000-00020000009d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/158/157 with storage att2:route
#28
$execute as 00000002-0000-0002-0000-00020000001c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/158/28 with storage att2:route