#################################################################
#Made by Adventquest											#
#map system set                                                 #
#################################################################

#88
$execute as 00000002-0000-0002-0000-000200000058 at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/89/88 with storage att2:route
#90
$execute as 00000002-0000-0002-0000-00020000005a at @s unless score @s ROUTING_$(numerojoueur) matches 1..777 run function att2:gameplay/misc/map/route_cal/score_compare/89/90 with storage att2:route