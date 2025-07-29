#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#298
$execute as 00000002-0000-0002-0000-00020000012a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/299/298 with storage att2:route
#40
$execute as 00000002-0000-0002-0000-000200000028 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/299/40 with storage att2:route