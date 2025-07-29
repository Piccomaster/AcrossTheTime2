#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#125
$execute as 00000002-0000-0002-0000-00020000007d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/126/125 with storage att2:route
#127
$execute as 00000002-0000-0002-0000-00020000007f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/126/127 with storage att2:route