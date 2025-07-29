#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#74
$execute as 00000002-0000-0002-0000-00020000004a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/73/74 with storage att2:route
#68
$execute as 00000002-0000-0002-0000-000200000044 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/73/68 with storage att2:route