#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#106
$execute as 00000002-0000-0002-0000-00020000006a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/107/106 with storage att2:route
#108
$execute as 00000002-0000-0002-0000-00020000006c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/107/108 with storage att2:route