#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#279
$execute as 00000002-0000-0002-0000-000200000117 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/280/279 with storage att2:route
#281
$execute as 00000002-0000-0002-0000-000200000119 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/280/281 with storage att2:route