#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#266
$execute as 00000002-0000-0002-0000-00020000010a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/267/266 with storage att2:route
#268
$execute as 00000002-0000-0002-0000-00020000010c at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/267/268 with storage att2:route