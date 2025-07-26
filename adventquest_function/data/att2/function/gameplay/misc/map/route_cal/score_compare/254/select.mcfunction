#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#253
$execute as 00000002-0000-0002-0000-0002000000fd at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/254/253 with storage att2:route
#255
$execute as 00000002-0000-0002-0000-0002000000ff at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/254/255 with storage att2:route