#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#70
$execute as 00000002-0000-0002-0000-000200000046 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/71/70 with storage att2:route
#72
$execute as 00000002-0000-0002-0000-000200000048 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/71/72 with storage att2:route
#301
$execute as 00000002-0000-0002-0000-00020000012d at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/71/301 with storage att2:route