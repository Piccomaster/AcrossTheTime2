#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#289
$execute as 00000002-0000-0002-0000-000200000121 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/290/289 with storage att2:route
#291
$execute as 00000002-0000-0002-0000-000200000123 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/290/291 with storage att2:route