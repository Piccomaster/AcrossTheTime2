#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#66
$execute as 00000002-0000-0002-0000-000200000042 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/65/66 with storage att2:route
#7
$execute as 00000002-0000-0002-0000-000200000007 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/65/7 with storage att2:route
#64
$execute as 00000002-0000-0002-0000-000200000040 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/65/64 with storage att2:route