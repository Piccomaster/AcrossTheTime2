#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#143
$execute as 00000002-0000-0002-0000-00020000008f at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/22/143 with storage att2:route
#142
$execute as 00000002-0000-0002-0000-00020000008e at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/22/142 with storage att2:route