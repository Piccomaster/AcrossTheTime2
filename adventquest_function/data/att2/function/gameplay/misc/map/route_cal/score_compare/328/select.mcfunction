#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#109
$execute as 00000002-0000-0002-0000-00020000006d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/328/109 with storage att2:route
#84
$execute as 00000002-0000-0002-0000-000200000054 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/328/84 with storage att2:route