#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#269
$execute as 00000002-0000-0002-0000-00020000010d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/270/269 with storage att2:route
#271
$execute as 00000002-0000-0002-0000-00020000010f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/270/271 with storage att2:route