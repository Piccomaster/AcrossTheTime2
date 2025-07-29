#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#22
$execute as 00000002-0000-0002-0000-000200000016 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/142/22 with storage att2:route
#141
$execute as 00000002-0000-0002-0000-00020000008d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/142/141 with storage att2:route