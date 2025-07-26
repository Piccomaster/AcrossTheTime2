#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#305
$execute as 00000002-0000-0002-0000-000200000131 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/306/305 with storage att2:route
#307
$execute as 00000002-0000-0002-0000-000200000133 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/306/307 with storage att2:route