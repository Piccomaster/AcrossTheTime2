#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#62
$execute as 00000002-0000-0002-0000-00020000003e at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/61/62 with storage att2:route
#60
$execute as 00000002-0000-0002-0000-00020000003c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/61/60 with storage att2:route
#114
$execute as 00000002-0000-0002-0000-000200000072 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/61/114 with storage att2:route