#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################


#58
$execute as 00000002-0000-0002-0000-00020000003a at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/57/58 with storage att2:route
#56
$execute as 00000002-0000-0002-0000-000200000038 at @s unless score @s ROUTING_$(numerojoueur) matches 1.. run function att2:gameplay/misc/map/route_cal/score_compare/57/56 with storage att2:route