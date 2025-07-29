#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#255
$execute as 00000002-0000-0002-0000-0002000000ff at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/256/255 with storage att2:route
#257
$execute as 00000002-0000-0002-0000-000200000101 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/256/257 with storage att2:route