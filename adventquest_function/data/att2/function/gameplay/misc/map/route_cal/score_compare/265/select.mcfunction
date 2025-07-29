#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#264
$execute as 00000002-0000-0002-0000-000200000108 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/265/264 with storage att2:route
#266
$execute as 00000002-0000-0002-0000-00020000010a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/265/266 with storage att2:route