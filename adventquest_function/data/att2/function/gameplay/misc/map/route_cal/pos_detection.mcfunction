#################################################################
#Made by Adventquest											#
#Process miscelaneous actions 									#
#################################################################

#test
#say 位置检测
##get uuid number
function att2:gameplay/misc/map/number/uuid
#test end
$execute if score @s ROUTING_END_$(numerojoueur) matches 7777 run function att2:gameplay/misc/map/route_cal/end with storage att2:route


#matches uuid file
function att2:gameplay/misc/map/route_cal/uuid with storage att2:route