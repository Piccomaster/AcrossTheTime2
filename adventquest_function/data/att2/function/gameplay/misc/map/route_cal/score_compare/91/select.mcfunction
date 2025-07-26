#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#90
$execute as 00000002-0000-0002-0000-00020000005a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/91/90 with storage att2:route
#92
$execute as 00000002-0000-0002-0000-00020000005c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/91/92 with storage att2:route