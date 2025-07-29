#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#297
$execute as 00000002-0000-0002-0000-000200000129 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/298/297 with storage att2:route
#299
$execute as 00000002-0000-0002-0000-00020000012b at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/298/299 with storage att2:route