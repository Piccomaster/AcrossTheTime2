#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#76
$execute as 00000002-0000-0002-0000-00020000004c at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/75/76 with storage att2:route
#74
$execute as 00000002-0000-0002-0000-00020000004a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/75/74 with storage att2:route