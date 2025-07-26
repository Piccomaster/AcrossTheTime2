#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#201
$execute as 00000002-0000-0002-0000-0002000000c9 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/200/201 with storage att2:route
#199
$execute as 00000002-0000-0002-0000-0002000000c7 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/200/199 with storage att2:route