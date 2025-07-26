#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#205
$execute as 00000002-0000-0002-0000-0002000000cd at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/204/205 with storage att2:route
#203
$execute as 00000002-0000-0002-0000-0002000000cb at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/204/203 with storage att2:route