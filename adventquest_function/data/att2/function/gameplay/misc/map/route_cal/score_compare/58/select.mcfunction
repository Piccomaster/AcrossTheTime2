#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#45
$execute as 00000002-0000-0002-0000-00020000002d at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/58/45 with storage att2:route
#57
$execute as 00000002-0000-0002-0000-000200000039 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/58/57 with storage att2:route