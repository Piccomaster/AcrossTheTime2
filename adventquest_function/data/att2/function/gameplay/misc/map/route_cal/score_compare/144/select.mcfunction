#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#145
$execute as 00000002-0000-0002-0000-000200000091 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/144/145 with storage att2:route
#143
$execute as 00000002-0000-0002-0000-00020000008f at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/144/143 with storage att2:route