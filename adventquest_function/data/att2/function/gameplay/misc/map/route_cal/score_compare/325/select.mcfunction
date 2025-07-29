#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#324
$execute as 00000002-0000-0002-0000-000200000144 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/325/324 with storage att2:route
#326
$execute as 00000002-0000-0002-0000-000200000146 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/325/326 with storage att2:route