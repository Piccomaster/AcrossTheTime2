#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#109
$execute as 00000002-0000-0002-0000-00020000006d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/84/109 with storage att2:route
#85
$execute as 00000002-0000-0002-0000-000200000055 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/84/85 with storage att2:route
#83
$execute as 00000002-0000-0002-0000-000200000053 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/84/83 with storage att2:route