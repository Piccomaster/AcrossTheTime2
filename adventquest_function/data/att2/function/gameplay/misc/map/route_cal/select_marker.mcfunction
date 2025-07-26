#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#select routing entity
$execute as @e[type=armor_stand,tag=ROUTE_SELECT,scores={OWNER=$(numerojoueur)},limit=1] at @s run function att2:gameplay/misc/map/route_cal/loop_detection with storage att2:route